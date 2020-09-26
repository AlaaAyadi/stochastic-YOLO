#!/bin/bash

python -c "from utils import utils; utils.plot_corrupted_results(model_names=['coco_baseline', 'coco_mcdrop01_10_no_retrain', 'coco_mcdrop05_10_no_retrain', 'coco_mcdrop10_10_no_retrain', 'coco_mcdrop15_10_no_retrain', 'coco_mcdrop20_10_no_retrain', 'coco_mcdrop25_10_no_retrain', 'coco_mcdrop25_10', 'coco_mcdrop50_10_no_retrain', 'coco_mcdrop50_10', 'coco_mcdrop75_10_no_retrain', 'coco_mcdrop75_10'], label_matches=['YOLOv3', 'S-YOLO 1%', 'S-YOLO 5%', 'S-YOLO 10%', 'S-YOLO 15%', 'S-YOLO 20%', 'S-YOLO 25%', 'S-YOLO 25%-X', 'S-YOLO 50%', 'S-YOLO 50%-X', 'S-YOLO 75%', 'S-YOLO 75%-X'], metric='mAP', save_path='plots/suppl_0_5_map.pdf', params_name = '0_5_0_6')"

python -c "from utils import utils; utils.plot_corrupted_results(model_names=['coco_baseline', 'coco_mcdrop01_10_no_retrain', 'coco_mcdrop05_10_no_retrain', 'coco_mcdrop10_10_no_retrain', 'coco_mcdrop15_10_no_retrain', 'coco_mcdrop20_10_no_retrain', 'coco_mcdrop25_10_no_retrain', 'coco_mcdrop25_10', 'coco_mcdrop50_10_no_retrain', 'coco_mcdrop50_10', 'coco_mcdrop75_10_no_retrain', 'coco_mcdrop75_10'], label_matches=['YOLOv3', 'S-YOLO 1%', 'S-YOLO 5%', 'S-YOLO 10%', 'S-YOLO 15%', 'S-YOLO 20%', 'S-YOLO 25%', 'S-YOLO 25%-X', 'S-YOLO 50%', 'S-YOLO 50%-X', 'S-YOLO 75%', 'S-YOLO 75%-X'], metric='PDQ', save_path='plots/suppl_0_5_pdq.pdf', params_name = '0_5_0_6')"

python -c "from utils import utils; utils.plot_corrupted_results(model_names=['coco_baseline', 'coco_mcdrop01_10_no_retrain', 'coco_mcdrop05_10_no_retrain', 'coco_mcdrop10_10_no_retrain', 'coco_mcdrop15_10_no_retrain', 'coco_mcdrop20_10_no_retrain', 'coco_mcdrop25_10_no_retrain', 'coco_mcdrop25_10', 'coco_mcdrop50_10_no_retrain', 'coco_mcdrop50_10', 'coco_mcdrop75_10_no_retrain', 'coco_mcdrop75_10'], label_matches=['YOLOv3', 'S-YOLO 1%', 'S-YOLO 5%', 'S-YOLO 10%', 'S-YOLO 15%', 'S-YOLO 20%', 'S-YOLO 25%', 'S-YOLO 25%-X', 'S-YOLO 50%', 'S-YOLO 50%-X', 'S-YOLO 75%', 'S-YOLO 75%-X'], metric='avg_spatial', save_path='plots/suppl_0_5_avg_spatial.pdf', params_name = '0_5_0_6')"

python -c "from utils import utils; utils.plot_corrupted_results(model_names=['coco_baseline', 'coco_mcdrop01_10_no_retrain', 'coco_mcdrop05_10_no_retrain', 'coco_mcdrop10_10_no_retrain', 'coco_mcdrop15_10_no_retrain', 'coco_mcdrop20_10_no_retrain', 'coco_mcdrop25_10_no_retrain', 'coco_mcdrop25_10', 'coco_mcdrop50_10_no_retrain', 'coco_mcdrop50_10', 'coco_mcdrop75_10_no_retrain', 'coco_mcdrop75_10'], label_matches=['YOLOv3', 'S-YOLO 1%', 'S-YOLO 5%', 'S-YOLO 10%', 'S-YOLO 15%', 'S-YOLO 20%', 'S-YOLO 25%', 'S-YOLO 25%-X', 'S-YOLO 50%', 'S-YOLO 50%-X', 'S-YOLO 75%', 'S-YOLO 75%-X'], metric='avg_label', save_path='plots/suppl_0_5_avg_label.pdf', params_name = '0_5_0_6')"