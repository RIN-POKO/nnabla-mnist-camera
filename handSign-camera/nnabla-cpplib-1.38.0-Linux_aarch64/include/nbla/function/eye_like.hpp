// Copyright 2023 Sony Group Corporation.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef NBLA_FUNCTION_EYE_LIKE_HPP
#define NBLA_FUNCTION_EYE_LIKE_HPP

#include <nbla/cpu.hpp>
#include <nbla/function.hpp>
#include <nbla/function_registry.hpp>

namespace nbla {

NBLA_REGISTER_FUNCTION_HEADER(EyeLike, int);

/**
Generate a 2-D array with ones on the diagonal, specified by `k`, and zeros
elsewhere.
The shape of the output array is the same as the input array.

Inputs:
- x: A 2-D array.

Outputs:
- y: A 2-D array.

@param k Index of the diagonal. The default value 0 means the main diagonal, a
positive value means an upper diagonal, and a negative value means a lower
diagonal.

\ingroup FunctionImplGrp
 */
template <typename T> class EyeLike : public BaseFunction<int> {
protected:
  int k_;

public:
  EyeLike(const Context &ctx, int k) : BaseFunction(ctx, k), k_(k) {}
  virtual ~EyeLike() {}
  virtual shared_ptr<Function> copy() const { return create_EyeLike(ctx_, k_); }
  virtual int min_inputs() { return 1; }
  virtual int min_outputs() { return 1; }
  virtual vector<dtypes> in_types() { return vector<dtypes>{get_dtype<T>()}; }
  virtual vector<dtypes> out_types() { return vector<dtypes>{get_dtype<T>()}; }
  virtual vector<string> allowed_array_classes() {
    return SingletonManager::get<Cpu>()->array_classes();
  }
  virtual string name() { return "EyeLike"; }
  virtual bool grad_depends_output_data(int i, int o) const { return false; }

protected:
  NBLA_API virtual void setup_impl(const Variables &inputs,
                                   const Variables &outputs);
  NBLA_API virtual void forward_impl(const Variables &inputs,
                                     const Variables &outputs);
  NBLA_API virtual void backward_impl(const Variables &inputs,
                                      const Variables &outputs,
                                      const vector<bool> &propagate_down,
                                      const vector<bool> &accum);
  virtual bool grad_depends_input_data_impl(int i, int j) const {
    return false;
  }
};
} // namespace nbla
#endif
