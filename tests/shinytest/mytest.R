app <- ShinyDriver$new("../../")
app$snapshotInit("mytest")

app$snapshot()

app$setInputs(x=6,y=8,z=9)
app$getValue("out")
app$snapshot()
