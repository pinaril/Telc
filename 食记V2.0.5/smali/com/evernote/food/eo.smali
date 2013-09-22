.class final Lcom/evernote/food/eo;
.super Landroid/os/AsyncTask;
.source "MealFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Lcom/evernote/food/dao/ai;)Ljava/lang/Boolean;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1434
    iget-object v0, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->K(Lcom/evernote/food/cb;)Ljava/io/File;

    move-result-object v0

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    const-string v0, "MealFragment"

    const-string v1, "Cannot get output file while exporting photo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1453
    :goto_0
    return-object v0

    .line 1443
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->L(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/ak;->f(J)Ljava/io/InputStream;

    move-result-object v1

    .line 1444
    invoke-static {v1, v0}, Lcom/evernote/util/l;->a(Ljava/io/InputStream;Ljava/io/File;)J

    .line 1445
    new-instance v1, Lcom/evernote/food/eu;

    iget-object v2, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/evernote/food/eu;-><init>(Lcom/evernote/food/cb;Ljava/lang/String;)V

    .line 1446
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->M(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 1447
    invoke-virtual {v1, v0}, Lcom/evernote/food/eu;->a(Landroid/media/MediaScannerConnection;)V

    .line 1448
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 1449
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    const-string v1, "MealFragment"

    const-string v2, "Error exporting photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1453
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/evernote/food/eo;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->N(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01bb

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1460
    return-void

    .line 1458
    :cond_0
    const v0, 0x7f0d01bc

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1430
    check-cast p1, [Lcom/evernote/food/dao/ai;

    invoke-direct {p0, p1}, Lcom/evernote/food/eo;->a([Lcom/evernote/food/dao/ai;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1430
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/evernote/food/eo;->a(Ljava/lang/Boolean;)V

    return-void
.end method
