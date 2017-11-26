//
//  ViewController.swift
//  AVFoundationDemo
//
//  Created by Smile on 2017/11/26.
//  Copyright © 2017年 com.jimi.smile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    ///拍摄按钮
    @IBOutlet fileprivate var captureButton:UIButton!
    
    ///用于显示摄像机捕获到的图像视图
    @IBOutlet fileprivate var capturePreviewView: UIView!
    /// 切换到拍照
    @IBOutlet weak var photoModeButton: UIButton!
    /// 切换到录像
    @IBOutlet weak var videoModeButton: UIButton!
    /// 切换涉嫌头按钮
    @IBOutlet weak var toggleCameraButton: UIButton!
    /// 开关闪光灯
    @IBOutlet weak var toggleFlashButton: UIButton!


}

extension ViewController {
    override func viewDidLoad() {
        
        func styleCaptureButton() {
            captureButton.layer.borderColor = UIColor.black.cgColor
            captureButton.layer.borderWidth = 2
            
            captureButton.layer.cornerRadius = min(captureButton.frame.width, captureButton.frame.height) / 2
        }
        
        styleCaptureButton()
    }
}

