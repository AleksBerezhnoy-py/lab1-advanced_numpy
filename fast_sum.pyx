def sum_squares_cy(double[:] arr):
    cdef int i
    cdef int n = arr.shape[0]
    cdef double total = 0.0
    for i in range(n):
        total += arr[i] * arr[i]
    return total