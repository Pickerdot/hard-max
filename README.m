hard_max

Normalize value of outputlayer to 1 or 0.
max value wil be 1 as answer, but another value will be zero.
This function is hard soft_max function.

[1]a = np.array([0.12,0.34,0.81])
[2]answer = hard_max(a)
[3]print(answer)

[out][0. 0. 1.]

