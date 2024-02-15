# Modeling and control of underwater vehicle : Sparus 

Objective of this project work is 

1. To estimate all added mass and drag matrices for SPARUS AUV (Main body, Antenna, Thrusters). 
2. Analysing these at CG and CO of the body. 
3. Simulation and validation of these results.

Group Members:

* Abhimanyu Bhowmik
* Madhushree Sannigrahi


<img src="Images/sparus.png" alt="img0" width="700"/>



$$ M_{added}^{CB} = 
\begin{bmatrix}
1.7570 & 0 & 0 & 0 & -0.0226 & 0 \\
0 & 57.6831 & 0 & 1.0735 & 0 & 3.7376 \\
0 & 0 & 59.5259 & 0 & -4.7884 & 0 \\
0 & 1.0735 & 0 & 0.0925 & 0 & 0.0392 \\
-0.0226 & 0 & -4.7884 & 0 & 10.3735 & 0 \\
0 & 3.7376 & 0 & 0.0392 & 0 & 9.7682 \\
\end{bmatrix}
$$

$$D_{\text{Thruster}} =     
\begin{bmatrix}
0.1695 & 0 & 0 & 0 & 0 & 0 \\
0 & 2.3159 & 0 & 0 & 0 & 0 \\
0 & 0 & 2.3159 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & 0.0009 & 0 \\
0 & 0 & 0 & 0 & 0 & 0.0009 \\
\end{bmatrix}
$$

