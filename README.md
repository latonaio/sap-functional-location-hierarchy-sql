# sap-functional-location-hierarchy-sql

sap-functional-location-hierarchy-sqlは、主にエッジアプリケーションにおいて、SAPと連携された機能場所階層データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-functional-location-hierarchy-sqlは、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-functional-location-hierarchy-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/FUNCNLLOCSTRUCLIST_0001/overview      
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-functional-location-hierarchy-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-funcnl-loc-equip-struc-list-data.sql（SAP 機能場所階層 - 設備リスト）  
* sap-functional-location-struc-list-data.sql（SAP 機能場所階層 - 構造リスト）
  
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  