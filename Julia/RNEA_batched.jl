q = [-0.3369  1.2966 -0.6775 -1.4218 -0.7067 -0.135  -1.1495]
qd = [ 0.433  -0.4216 -0.6454 -1.8605 -0.0131 -0.4583  0.7412]
u = [ 0.7418  1.9284 -0.9039  0.0334  1.1799 -1.946   0.3287]
n = 7

parent_id_arry = [-1, 0, 1, 2, 3, 4, 5]

S_arr = [[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]
[0. 0. 1. 0. 0. 0.]]



Imat_arr = [
    [
        [ 0.2091  0.0  0.0  0.0  -0.6912 -0.1728]
        [ 0.0  0.1989 -0.0003  0.6912  0.0  0.0]
        [ 0.0 -0.0003  0.0227  0.1728  0.0  0.0]
        [ 0.0  0.6912  0.1728  5.76    0.0  0.0]
        [-0.6912  0.0  0.0  0.0  5.76    0.0]
        [-0.1728  0.0  0.0  0.0  0.0  5.76  ]
    ]
    [
        [ 0.0971 -0.0 -0.0  0.0  -0.2667  0.3746]
        [-0.0  0.0528 -0.0  0.2667  0.0  -0.0019]
        [-0.0 -0.0  0.0552 -0.3746  0.0019  0.0]
        [ 0.0  0.2667 -0.3746  6.35    0.0  0.0]
        [-0.2667  0.0  0.0019  0.0  6.35    0.0]
        [ 0.3746 -0.0019  0.0  0.0  0.0  6.35  ]
    ]
    [
        [ 0.1496  0.0  0.0  0.0  -0.455   0.105 ]
        [ 0.0  0.1421  0.0003  0.455   0.0  0.0]
        [ 0.0  0.0003  0.014  -0.105   0.0  0.0]
        [ 0.0  0.455  -0.105   3.5     0.0  0.0]
        [-0.455   0.0  0.0  0.0  3.5     0.0]
        [ 0.105   0.0  0.0  0.0  0.0  3.5   ]
    ]
    [
        [ 0.0566  0.0  0.0  0.0  -0.119   0.2345]
        [ 0.0  0.0245  0.0  0.119   0.0  0.0]
        [ 0.0  0.0  0.0374 -0.2345  0.0  0.0]
        [ 0.0  0.119  -0.2345  3.5     0.0  0.0]
        [-0.119   0.0  0.0  0.0  3.5     0.0]
        [ 0.2345  0.0  0.0  0.0  0.0  3.5   ]
    ]
    [
        [ 0.0536 -0.0  0.0  0.0  -0.266   0.0735]
        [-0.0  0.0491  0.0  0.266   0.0  -0.0003]
        [ 0.0  0.0  0.0075 -0.0735  0.0003  0.0]
        [ 0.0  0.266  -0.0735  3.5     0.0  0.0]
        [-0.266   0.0  0.0003  0.0  3.5     0.0]
        [ 0.0735 -0.0003  0.0  0.0  0.0  3.5   ]
    ]
    [
        [ 0.0049  0.0  0.0  0.0  -0.0007  0.0011]
        [ 0.0  0.0047 -0.0  0.0007  0.0  0.0]
        [ 0.0 -0.0  0.0036 -0.0011  0.0  0.0]
        [ 0.0  0.0007 -0.0011  1.8     0.0  0.0]
        [-0.0007  0.0  0.0  0.0  1.8     0.0]
        [ 0.0011  0.0  0.0  0.0  0.0  1.8   ]
    ]
    [
        [ 0.006   0.0  0.0  0.0  -0.024   0.    ]
        [ 0.0  0.006   0.0  0.024   0.0  0.    ]
        [ 0.0  0.0  0.005   0.0  0.0  0.    ]
        [ 0.0  0.024   0.0  1.2     0.0  0.0]
        [-0.024   0.0  0.0  0.0  1.2     0.0]
        [ 0.0  0.0  0.0  0.0  0.0  1.2   ]
    ]
]

xmat_func_arr = [
    [
        [ 0.4089, -0.9126, 0.0, 0.0, 0.0, 0.0],
        [ 0.9126, 0.4089, 0.0, 0.0, 0.0, 0.0],
        [ 0.0, 0.0, 1.0, 0.0, 0.0, 0.0],
        [ 0.1437, 0.0644, 0.0, 0.4089, -0.9126, 0.0],
        [-0.0644, 0.1437, 0.0, 0.9126, 0.4089, 0.0],
        [ 0.0, 0.0, 0.0, 0.0, 0.0, 1.0]
    ],
    [
        [-0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [-0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, 1.0, 0.0, 0.0, 0.0, 0.0],
        [ 0.0, -0.0828, 0.0, -0.4089, 0.0, -0.9126],
        [ 0.0, -0.1848, 0.0, -0.9126, 0.0, 0.4089],
        [-0.2025, 0.0, 0.0, 0.0, 1.0, 0.0]
    ],
    [
        [-0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [-0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, 1.0, 0.0, 0.0, 0.0, 0.0],
        [-0.1866, 0.0, 0.0836, -0.4089, 0.0, -0.9126],
        [ 0.0836, 0.0, 0.1866, -0.9126, 0.0, 0.4089],
        [ 0.0, 0.0, 0.0, 0.0, 1.0, 0.0]
    ],
    [
        [ 0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [ 0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, -1.0, 0.0, 0.0, 0.0, 0.0],
        [ 0.0, 0.0881, 0.0, 0.4089, 0.0, -0.9126],
        [ 0.0, 0.1967, 0.0, 0.9126, 0.0, 0.4089],
        [ 0.2155, 0.0, 0.0, 0.0, -1.0, 0.0]
    ],
    [
        [-0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [-0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, 1.0, 0.0, 0.0, 0.0, 0.0],
        [-0.1684, 0.0, 0.0754, -0.4089, 0.0, -0.9126],
        [ 0.0754, 0.0, 0.1684, -0.9126, 0.0, 0.4089],
        [ 0.0, 0.0, 0.0, 0.0, 1.0, 0.0]
    ],
    [
        [ 0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [ 0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, -1.0, 0.0, 0.0, 0.0, 0.0],
        [ 0.0, 0.0881, 0.0, 0.4089, 0.0, -0.9126],
        [ 0.0, 0.1967, 0.0, 0.9126, 0.0, 0.4089],
        [ 0.2155, 0.0, 0.0, 0.0, -1.0, 0.0]
    ],
    [
        [-0.4089, 0.0, -0.9126, 0.0, 0.0, 0.0],
        [-0.9126, 0.0, 0.4089, 0.0, 0.0, 0.0],
        [ 0.0, 1.0, 0.0, 0.0, 0.0, 0.0],
        [-0.0739, 0.0, 0.0331, -0.4089, 0.0, -0.9126],
        [ 0.0331, 0.0, 0.0739, -0.9126, 0.0, 0.4089],
        [ 0.0, 0.0, 0.0, 0.0, 1.0, 0.0]
    ]
]

println("x_mat is", xmat_func_arr)

#########

using LinearAlgebra

function mxS_julia(S, vec, vec_output, mxS_output, alpha=1)
    cross_operator_batched(vec, vec_output)
    for i in 1:size(vec_output, 3)
        mxS_output[:, i] .= alpha * (vec_output[:, :, i] * S[:, i])
    end
end

function benchmark_mxS(batch_size, alpha, repetitions)
    h_vec_batched = ones(6, batch_size)
    h_s_vec_batched = repeat(ones(6, 1), 1, 1, batch_size)
    h_output_batched = zeros(6, 6, batch_size)
    h_mxS_output_batched = zeros(6, batch_size)

    # Timing
    start_time = time()
    for i in 1:repetitions
        mxS_julia(h_s_vec_batched, h_vec_batched, h_output_batched, h_mxS_output_batched, alpha)
    end
    end_time = time()

    elapsed_time = end_time - start_time
    println("Benchmark time for $repetitions repetitions: $elapsed_time seconds")
end

function main()
    batch_size = 100
    alpha = 0.1
    repetitions = 100
    benchmark_mxS(batch_size, alpha, repetitions)
end

main()

# Uncomment the following line to run the main function directly if this script is executed.
# main()
