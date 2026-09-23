#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlEMsalOutStockUploadCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="东抗数据中台工作台",width = 12,
                                    id='tabSet_mdlEMsalOutStockUploadCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                    #mdlEMsalOutStockUploadUI::salOutStockUI()
                                    mdlEMsalOutStockUploadUI::outStockMergeUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 
