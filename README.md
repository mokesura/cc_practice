# CC Practice

![CC Practice](https://github.com/mokesura/cc_practice/blob/main/img/cc-practice_pcb-photo.jpg?raw=true)

※組み立て済みの写真がないのは、まだ組み立てていないからです…。

## 特徴
CC Practiceは、以下の特徴を持っています。

- 名刺サイズの6キーキーボード。
- マイコンにPro Microを使用。コンスルーによる抜き差しに対応。
- Cherry MX互換/Kailh Mid-Height/Kailh Choc V1/Kailh Choc V2/ALPS系スイッチ対応。
  - Cherry MX互換/Kailh Mid-HeightスイッチはKailhソケットとはんだ付けの両方に対応。その他スイッチははんだ付けのみに対応。
- ダイオード不要の設計で、比較的簡単に組み立てを行うことができます（組み立てにははんだ付けが必要です）。
- QMK Firmware対応。
- [Remap](https://remap-keys.app)でのキーマップ変更に対応（現在Remap未登録のため、jsonファイルが必要。VIAは動作未確認）。

## 組み立て済みキーボードを手にした方向けの利用ガイド
組み立て済みのキーボードを受け取った方に向けた、利用ガイドを制作中です。  
（2022年8月12日までには公開予定）

## ファームウェア
デフォルトファームウェアはRemap/VIA対応です。

- [QMK Firmware Sources](https://github.com/mokesura/qmk_firmware/tree/mokesura/cc_practice/keyboards/mokesura/cc_practice)
- [Hex File and Json file for Remap/VIA](https://github.com/mokesura/cc_proto/tree/main/firmware)

## キーボードの入手方法
組み立て済みのものを、コミックマーケット100で頒布予定。  
頒布場所の詳細は[コミケWebカタログ](https://webcatalog-free.circle.ms/Circle/16215504)をご覧ください。

### PCB Data
KiCadで作成した基板データ、ガーバーデータ。

- [PCB Data](https://github.com/mokesura/cc_practice/tree/main/pcb) 
- [PCB Gerber Data](https://github.com/mokesura/cc_practice/tree/main/pcb-gerber) 

## 回路図
- [回路図/Schematic](https://github.com/mokesura/cc_practice/blob/main/pcb/cc-practice_Schematic.pdf)

## 組み立てに必要な部品リスト
公開予定。

## ライセンス
[MIT License](https://github.com/mokesura/cc_practice/blob/main/LICENSE)

## 使用したKiCadフットプリント
- [KBD - for building keyboard libraries](https://github.com/foostan/kbd) 

スイッチ部分のフットプリントは、上記ライブラリのものを改変して使用。公開予定。

## 連絡先
- 千葉千夏 / Chinatsu Chiba (azulee/mokesura)
  - Twitter: [@azulee](https://twitter.com/azulee)
  - E-Mail: mokesura@gmail.com
