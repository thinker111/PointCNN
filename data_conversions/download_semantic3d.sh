#!/usr/bin/env bash
BASE_DIR=${1-../../data/semantic3d}

# Training data
wget -c -N http://semantic3d.net/data/point-clouds/training1/bildstein_station1_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/bildstein_station5_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/domfountain_station1_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/domfountain_station3_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/neugasse_station1_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg27_station1_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg27_station2_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg27_station5_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg27_station9_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg28_station4_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/point-clouds/training1/untermaederbrunnen_station1_xyz_intensity_rgb.7z -P $BASE_DIR/train/
wget -c -N http://semantic3d.net/data/sem8_labels_training.7z -P $BASE_DIR/train/

# Validation data
wget -c -N http://semantic3d.net/data/point-clouds/training1/bildstein_station3_xyz_intensity_rgb.7z -P $BASE_DIR/val/
wget -c -N http://semantic3d.net/data/point-clouds/training1/domfountain_station2_xyz_intensity_rgb.7z -P $BASE_DIR/val/
wget -c -N http://semantic3d.net/data/point-clouds/training1/sg27_station4_intensity_rgb.7z -P $BASE_DIR/val/
wget -c -N http://semantic3d.net/data/point-clouds/training1/untermaederbrunnen_station3_xyz_intensity_rgb.7z -P $BASE_DIR/val/

# Test data
wget -c -N http://semantic3d.net/data/point-clouds/testing1/birdfountain_station1_xyz_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/castleblatten_station1_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/castleblatten_station5_xyz_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/marketplacefeldkirch_station1_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/marketplacefeldkirch_station4_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/marketplacefeldkirch_station7_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg27_station10_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg27_station3_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg27_station6_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg27_station8_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg28_station2_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/sg28_station5_xyz_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/stgallencathedral_station1_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/stgallencathedral_station3_intensity_rgb.7z -P $BASE_DIR/test/
wget -c -N http://semantic3d.net/data/point-clouds/testing1/stgallencathedral_station6_intensity_rgb.7z -P $BASE_DIR/test/
