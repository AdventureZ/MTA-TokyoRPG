fadeCamera(false)

txd = engineLoadTXD("commercial.txd")
addEvent("onLoginTextures",true)
addEventHandler("onLoginTextures",getRootElement(),function ()
if localPlayer==source then
    setTimer( function () 
        engineImportTXD(txd,8396)
        dff3 = engineLoadDFF("commercial3.dff",8396)
        engineReplaceModel(dff3,8396)
        col3 = engineLoadCOL("commercial3.col")
        engineReplaceCOL(col3,8396)
        end,7000,1)
    setTimer(function ()
        engineImportTXD(txd,7661)
        dff4 = engineLoadDFF("commercial4.dff",7661)
        engineReplaceModel(dff4,7661)
        col4 = engineLoadCOL("commercial4.col")
        engineReplaceCOL(col4,7661)
        end,7000,1)
    setTimer(function ()
        engineImportTXD(txd,7660)
        dff5 = engineLoadDFF("commercial5.dff",7660)
        engineReplaceModel(dff5,7660)
        col5 = engineLoadCOL("commercial5.col")
        engineReplaceCOL(col5,7660)
        end,7000,1)
    setTimer( function ()
        txd = engineLoadTXD("commercial.txd")
        engineImportTXD(txd,7636)
        dff9 = engineLoadDFF("commercial9.dff",7636)
        engineReplaceModel(dff9,7636)
        col9 = engineLoadCOL("commercial9.col")
        engineReplaceCOL(col9,7636)
        end,7000,1)
    setTimer( function ()
        engineImportTXD(txd,7635)
        dff1 = engineLoadDFF("commercial1.dff",7635)
        engineReplaceModel(dff1,7635)
        col1 = engineLoadCOL("commercial1.col")
        engineReplaceCOL(col1,7635)
        end,7000,1)
    setTimer( function ()
        engineImportTXD(txd,7630)
        dff2 = engineLoadDFF("commercial2.dff",7630)
        engineReplaceModel(dff2,7630)
        col2 = engineLoadCOL("commercial2.col")
        engineReplaceCOL(col2,7630)
        end,7000,1)
    setTimer( function ()
        txd = engineLoadTXD("commercial.txd")
        engineImportTXD(txd,7586)
        dff8 = engineLoadDFF("commercial8.dff",7586)
        engineReplaceModel(dff8,7586)
        col8 = engineLoadCOL("commercial8.col")
        engineReplaceCOL(col8,7586)
        end,7000,1)
    setTimer( function ()
        txd = engineLoadTXD("commercial.txd")
        engineImportTXD(txd,7555)
        dff10 = engineLoadDFF("commercial10.dff",7555)
        engineReplaceModel(dff10,7555)
        col10 = engineLoadCOL("commercial10.col")
        engineReplaceCOL(col10,7555)
        end,7000,1)
    setTimer( function ()
        engineImportTXD(txd,7347)
        dff6 = engineLoadDFF("commercial6.dff",7347)
        engineReplaceModel(dff6,7347)
        col6 = engineLoadCOL("commercial6.col")
        engineReplaceCOL(col6,7347)
        end,7000,1)
    setTimer( function ()
    txd = engineLoadTXD("nitroultra.txd")
        engineImportTXD(txd,5169)
        dff7 = engineLoadDFF("nitroultra2.dff",5169)
        engineReplaceModel(dff7,5169)
        col7 = engineLoadCOL("nitroultra2.col")
        engineReplaceCOL(col7,5169)
        end,7000,1)
    setTimer( function ()
        txd = engineLoadTXD("nitroultra.txd")
        engineImportTXD(txd,5170)
        dff7 = engineLoadDFF("nitroultra1.dff",5170)
        engineReplaceModel(dff7,5170)
        col7 = engineLoadCOL("nitroultra1.col")
        engineReplaceCOL(col7,5170)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("rally.txd")
        engineImportTXD(txd,1376)
        dff7 = engineLoadDFF("rally1.dff",1376)
        engineReplaceModel(dff7,1376)
        col7 = engineLoadCOL("rally1.col")
        engineReplaceCOL(col7,1376)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("rally.txd")
        engineImportTXD(txd,1378)
        dff7 = engineLoadDFF("rally2.dff",1378)
        engineReplaceModel(dff7,1378)
        col7 = engineLoadCOL("rally2.col")
        engineReplaceCOL(col7,1378)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("rally.txd")
        engineImportTXD(txd,1380)
        dff7 = engineLoadDFF("rally3.dff",1380)
        engineReplaceModel(dff7,1380)
        col7 = engineLoadCOL("rally3.col")
        engineReplaceCOL(col7,1380)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("rally.txd")
        engineImportTXD(txd,1381)
        dff7 = engineLoadDFF("rally4.dff",1381)
        engineReplaceModel(dff7,1381)
        col7 = engineLoadCOL("rally4.col")
        engineReplaceCOL(col7,1381)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("rally.txd")
        engineImportTXD(txd,1383)
        dff7 = engineLoadDFF("rally5.dff",1383)
        engineReplaceModel(dff7,1383)
        col7 = engineLoadCOL("rally5.col")
        engineReplaceCOL(col7,1383)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("srmtrn.txd")
        engineImportTXD(txd,1386)
        dff7 = engineLoadDFF("srmtrn.dff",1386)
        engineReplaceModel(dff7,1386)
        col7 = engineLoadCOL("srmtrn.col")
        engineReplaceCOL(col7,1386)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("ebisu_touge.txd")
        engineImportTXD(txd,1388)
        dff7 = engineLoadDFF("ebisu_touge01.dff",1388)
        engineReplaceModel(dff7,1388)
        col7 = engineLoadCOL("ebisu_touge01.col")
        engineReplaceCOL(col7,1388)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("ebisu_touge.txd")
        engineImportTXD(txd,1389)
        dff7 = engineLoadDFF("ebisu_touge02.dff",1389)
        engineReplaceModel(dff7,1389)
        col7 = engineLoadCOL("ebisu_touge02.col")
        engineReplaceCOL(col7,1389)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("ebisuland.txd")
        engineImportTXD(txd,6232)
        dff7 = engineLoadDFF("ebisuland1.dff",6232)
        engineReplaceModel(dff7,6232)
        col7 = engineLoadCOL("ebisuland1.col")
        engineReplaceCOL(col7,6232)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("ebisuland.txd")
        engineImportTXD(txd,6228)
        dff7 = engineLoadDFF("ebisuland2.dff",6228)
        engineReplaceModel(dff7,6228)
        col7 = engineLoadCOL("ebisuland2.col")
        engineReplaceCOL(col7,6228)
        end,7000,1)
        setTimer( function ()
        txd = engineLoadTXD("ebisuland.txd")
        engineImportTXD(txd,5243)
        dff7 = engineLoadDFF("ebisuland3.dff",5243)
        engineReplaceModel(dff7,5243)
        col7 = engineLoadCOL("ebisuland3.col")
        engineReplaceCOL(col7,5243)
        end,7000,1)
    setTimer( function ()
        txd = engineLoadTXD("commercial.txd")
        engineImportTXD(txd,7344)
        dff7 = engineLoadDFF("commercial7.dff",7344)
        engineReplaceModel(dff7,7344)
        col7 = engineLoadCOL("commercial7.col")
        engineReplaceCOL(col7,7344)
        setElementPosition(localPlayer,-2100.265625,1881.0595703125,82.2734375)
        fadeCamera(true)
        end,7000,1)
  end
end)