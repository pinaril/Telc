.class final Lcom/mobeta/android/dslv/i;
.super Ljava/lang/Object;
.source "DragSortListView.java"


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1444
    iput-object p1, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    .line 1437
    iput v1, p0, Lcom/mobeta/android/dslv/i;->d:I

    .line 1438
    iput v1, p0, Lcom/mobeta/android/dslv/i;->e:I

    .line 1440
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/i;->f:Z

    .line 1442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/i;->g:Ljava/util/HashMap;

    .line 1445
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1446
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/i;->b:Ljava/io/File;

    .line 1448
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :try_start_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1508
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/i;->f:Z

    if-nez v1, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1514
    :cond_0
    const/4 v1, 0x1

    .line 1515
    :try_start_0
    iget v2, p0, Lcom/mobeta/android/dslv/i;->e:I

    if-nez v2, :cond_1

    .line 1518
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1520
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1521
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 1524
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 1526
    iget v0, p0, Lcom/mobeta/android/dslv/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/i;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1530
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/i;->e:I

    .line 1459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/i;->f:Z

    .line 1460
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1467
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/i;->f:Z

    if-nez v0, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v2

    .line 1473
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1474
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v4, "  <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1475
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1476
    iget-object v4, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v3, "</Positions>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v3, "  <Tops>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1481
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1482
    iget-object v3, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v3, "</Tops>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v3, "  <Bottoms>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1486
    :goto_3
    if-ge v0, v2, :cond_4

    .line 1487
    iget-object v3, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1489
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "</Bottoms>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <ExpPos>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</ExpPos>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <SrcPos>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</SrcPos>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <DragState>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</DragState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <SrcHeight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    iget-object v3, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</SrcHeight>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <ViewHeight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</ViewHeight>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <LastY>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/i;->c:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</LastY>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    iget v0, p0, Lcom/mobeta/android/dslv/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/i;->d:I

    .line 1501
    iget v0, p0, Lcom/mobeta/android/dslv/i;->d:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 1502
    invoke-direct {p0}, Lcom/mobeta/android/dslv/i;->d()V

    .line 1503
    iput v1, p0, Lcom/mobeta/android/dslv/i;->d:I

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1533
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/i;->f:Z

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/mobeta/android/dslv/i;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-direct {p0}, Lcom/mobeta/android/dslv/i;->d()V

    .line 1536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/i;->f:Z

    .line 1538
    :cond_0
    return-void
.end method
