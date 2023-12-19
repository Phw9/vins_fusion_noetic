# evo_traj kitti /root/workspace/result/00_02_path/vio.txt --ref=/data/kitti/sequences/02/02.txt -p -as --plot_mode=xz
evo_ape kitti /data/kitti/sequences/02/02.txt /root/workspace/result/00_02_path/vio_origin.txt -as -v -p
evo_rpe kitti /data/kitti/sequences/02/02.txt /root/workspace/result/00_02_path/vio_origin.txt -as -v -p
evo_ape kitti /data/kitti/sequences/02/02.txt /root/workspace/result/00_02_path/vio.txt -as -v -p
evo_rpe kitti /data/kitti/sequences/02/02.txt /root/workspace/result/00_02_path/vio.txt -as -v -p
# evo_traj kitti /root/workspace/result/03_path/vio.txt --ref=/data/kitti/sequences/04/04.txt -p -as --plot_mode=xz
# evo_traj kitti /root/workspace/result/04_12_path/vio.txt --ref=/data/kitti/sequences/04/04.txt -p -as --plot_mode=xz
# evo_traj kitti /root/workspace/result/13_21_path/vio.txt --ref=/data/kitti/sequences/04/04.txt -p -as --plot_mode=xz
# evo_traj kitti /root/workspace/src/evo/test/data/KITTI_00_ORB.txt --ref=/root/workspace/src/evo/test/data/KITTI_00_gt.txt -p -as --plot_mode=xz