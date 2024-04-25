import matplotlib.pyplot as plt

# Data for plotting
sizes = [100, 300, 500, 700, 900, 1300, 2000, 4000, 6000, 8000]

# Times for Julia
times_julia_matmul = [
    0.0002028942108154297, 0.0015261173248291016, 0.0018839836120605469,
    0.003946065902709961, 0.008172035217285156, 0.020615816116333008,
    0.07111001014709473, 0.5325109958648682, 2.074859142303467, 4.900615215301514
]

# Times for CUDA
times_cuda_matmul = [
    0.000108512, 0.000299264, 0.00027811198, 0.00085958396,
    0.001239648, 0.002941984, 0.008219328, 0.06722493,
    0.21636927, 0.5181641
]

times_python_matmul = [0.0003440380096435547, 0.010555028915405273, 0.022825956344604492, 0.05473208427429199, 0.0564577579498291, 0.12842774391174316, 0.5433192253112793, 2.6279523372650146, 8.354299068450928, 19.75766134262085]
times_python_cuda_matmul = [0.16113495826721191, 0.004086971282958984, 0.00036525726318359375, 9.799003601074219e-05, 0.00013327598571777344, 9.965896606445312e-05, 0.0003452301025390625, 0.0004994869232177734, 0.0006930828094482422, 0.0006248950958251953]

times_python_dot = [1.9788742065429688e-05, 1.33514404296875e-05, 0.0011932849884033203, 0.0021626949310302734, 0.004592180252075195, 0.012362241744995117, 0.008512496948242188, 0.014724493026733398, 0.013254642486572266, 0.0151824951171875, 0.025162220001220703, 0.027042388916015625, 0.028426647186279297]
times_torch_dot = [7.581710815429688e-05, 2.4557113647460938e-05, 9.393692016601562e-05, 7.653236389160156e-05, 0.00010514259338378906, 9.608268737792969e-05, 9.775161743164062e-05, 9.942054748535156e-05, 9.226799011230469e-05, 9.799003601074219e-05, 9.799003601074219e-05, 0.00011968612670898438, 0.00010228157043457031]


times_python_inversion = [0.0061724185943603516, 0.013892650604248047, 0.03299260139465332, 0.0608518123626709, 0.12616896629333496, 0.18459510803222656, 0.24437355995178223, 0.36903953552246094, 0.4780538082122803, 0.6630184650421143, 1.14896559715271, 5.802893161773682, 19.580580472946167, 56.60026240348816]
times_torch_inversion = [0.3084089756011963, 0.012573480606079102, 0.024840593338012695, 0.04392433166503906, 0.06574106216430664, 0.07049250602722168, 0.07761263847351074, 0.07291364669799805, 0.10363364219665527, 0.14080452919006348, 0.2320852279663086, 0.8887021541595459, 4.272075891494751, 12.337721347808838]


# Plotting the results
plt.figure(figsize=(10,6))
plt.plot(sizes, times_julia_matmul, marker='o', label='Julia')
plt.plot(sizes, times_cuda_matmul, marker='o', label='CUDA.jl')
plt.plot(sizes, times_python_matmul, marker='o', label='Python')
plt.plot(sizes, times_python_cuda_matmul, marker='o', label='PyTorch')

# Title and labels
plt.title('Matrix Multiplication Performance: Python, PyTorch, Julia, CUDA.jl')
plt.xlabel('Matrix Size')
plt.ylabel('Time (seconds)')

# Legend
plt.legend()

# Grid and show plot
plt.grid(True)
plt.show()