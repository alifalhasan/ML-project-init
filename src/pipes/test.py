# numpy_example.py

import numpy as np

def add_arrays(arr1, arr2):
    """
    Perform element-wise addition of two NumPy arrays.

    Parameters:
    - arr1 (numpy.ndarray): The first input array.
    - arr2 (numpy.ndarray): The second input array.

    Returns:
    numpy.ndarray: The resulting array after element-wise addition.

    Example:
    >>> import numpy as np
    >>> arr1 = np.array([1, 2, 3])
    >>> arr2 = np.array([4, 5, 6])
    >>> add_arrays(arr1, arr2)
    array([5, 7, 9])
    """
    return np.add(arr1, arr2)
