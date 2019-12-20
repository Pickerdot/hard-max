import numpy as np


def hard_max(x):
    max_val = np.max(x)
    x = x/max_val
    result = np.floor(x)
    return result


def answer_rate(rate, out, target):
    answer = hard_max(out)
    div = target - answer
    if (np.max(div) == 0):
        rate = rate + 1
    return rate
