# Scrap_Steel_Image_Dataset
A Scrap Steel Image Dataset for Object Detection
The dataset consists of 3440 labeled images, 29 label categories and a total of 6081 samples. It is the voc data format. If you would like to download this dataset. Please download the data from the link below, details of which are given below：

Dataset download address：https://pan.baidu.com/s/1Ng0aUm-hDQnyDPtKWEoOkw?pwd=1hud 
![image](https://github.com/zichengzichengzi/Scrap_Steel_Image_Dataset/assets/43312794/a111fab7-1741-4656-aac6-c0f79a2f1068)

<img src="https://github.com/zichengzichengzi/Scrap_Steel_Image_Dataset/assets/43312794/304e2fde-6ff0-45fa-9fdf-b8fdf0a83ab1" alt="微信截图_20230913082106" style="zoom:150%;" />



We also provide RGB D image data in folders, with each scene including point clouds, depth images, and color images.

download address:https://pan.baidu.com/s/10yXLfHfcu6bJ3JxywUwRLQ?pwd=911i 
![微信截图_20230908211413](https://github.com/zichengzichengzi/Scrap_Steel_Image_Dataset/assets/43312794/3005ed93-f683-4301-9271-36bfefcf5f1e)

We provide the executables and dependencies of our algorithm. It is a thickness detection method based on an organised point cloud for scrap steel grading.

System Requirements:

```
ubuntu 18.04 or centos8
pcl = 1.11.1
```

The third-party linked libraries in LD_LIBRARY will be successfully searched and executed in the terminal:

```
export LD_LIBRARY_PATH=LD_LIBRARY{Path to LD_LIBRARY folder}:$LD_LIBRARY_PATH
```

Once the link library has been configured you can run the executable to detect the thickness with the command, the output is in output_hou

```
./project_feigang_hou {point cloud path}
```

The output results are two files, where output2d.txt is the detected thickness 2D coordinates and thickness values, and output_hou.txt is the output histogram result after statistics.
