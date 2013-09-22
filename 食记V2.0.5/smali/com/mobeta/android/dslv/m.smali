.class final Lcom/mobeta/android/dslv/m;
.super Ljava/lang/Object;
.source "DragVerticalLinearLayout.java"


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1706
    iput-object p1, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    .line 1699
    iput v1, p0, Lcom/mobeta/android/dslv/m;->d:I

    .line 1700
    iput v1, p0, Lcom/mobeta/android/dslv/m;->e:I

    .line 1702
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/m;->f:Z

    .line 1704
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/m;->g:Ljava/util/HashMap;

    .line 1707
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1708
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mobeta/android/dslv/m;->b:Ljava/io/File;

    .line 1710
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1712
    :try_start_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1716
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

    .line 1770
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/m;->f:Z

    if-nez v1, :cond_0

    .line 1792
    :goto_0
    return-void

    .line 1776
    :cond_0
    const/4 v1, 0x1

    .line 1777
    :try_start_0
    iget v2, p0, Lcom/mobeta/android/dslv/m;->e:I

    if-nez v2, :cond_1

    .line 1780
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1782
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 1783
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1785
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 1786
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 1788
    iget v0, p0, Lcom/mobeta/android/dslv/m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/m;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1792
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
    .line 1719
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/m;->e:I

    .line 1721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/m;->f:Z

    .line 1722
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1729
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/m;->f:Z

    if-nez v0, :cond_1

    .line 1767
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v2

    .line 1735
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c()I

    move-result v3

    .line 1736
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v4, "  <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1737
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1738
    iget-object v4, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v3, "</Positions>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v3, "  <Tops>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1743
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1744
    iget-object v3, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v4, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1746
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v3, "</Tops>\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v3, "  <Bottoms>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1748
    :goto_3
    if-ge v0, v2, :cond_4

    .line 1749
    iget-object v3, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v4, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1751
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "</Bottoms>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <ExpPos>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</ExpPos>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <SrcPos>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</SrcPos>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <DragState>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</DragState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <SrcHeight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</SrcHeight>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <ViewHeight>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</ViewHeight>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "  <LastY>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/m;->c:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</LastY>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    iget v0, p0, Lcom/mobeta/android/dslv/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/m;->d:I

    .line 1763
    iget v0, p0, Lcom/mobeta/android/dslv/m;->d:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 1764
    invoke-direct {p0}, Lcom/mobeta/android/dslv/m;->d()V

    .line 1765
    iput v1, p0, Lcom/mobeta/android/dslv/m;->d:I

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1795
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/m;->f:Z

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/mobeta/android/dslv/m;->a:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    invoke-direct {p0}, Lcom/mobeta/android/dslv/m;->d()V

    .line 1798
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/m;->f:Z

    .line 1800
    :cond_0
    return-void
.end method
