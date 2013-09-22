.class final Lcom/evernote/food/hw;
.super Landroid/os/AsyncTask;
.source "SelectMealLocationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/hv;


# direct methods
.method constructor <init>(Lcom/evernote/food/hv;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/food/hw;->a:Lcom/evernote/food/hv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;
    .locals 2
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/food/hw;->a:Lcom/evernote/food/hv;

    iget-object v0, v0, Lcom/evernote/food/hv;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/a;->a(I)Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/food/dao/Place;)V
    .locals 5
    .parameter

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/evernote/food/hw;->a:Lcom/evernote/food/hv;

    iget-object v0, v0, Lcom/evernote/food/hv;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;DD)V

    .line 231
    :cond_0
    const-string v0, "EvernoteFood"

    const-string v1, "SelectMealLocation item clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/evernote/food/hw;->a:Lcom/evernote/food/hv;

    iget-object v0, v0, Lcom/evernote/food/hv;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/SelectMealLocationActivity;->a(Lcom/evernote/food/SelectMealLocationActivity;Lcom/evernote/food/dao/Place;)Lcom/evernote/food/dao/Place;

    .line 233
    iget-object v0, p0, Lcom/evernote/food/hw;->a:Lcom/evernote/food/hv;

    iget-object v0, v0, Lcom/evernote/food/hv;->a:Lcom/evernote/food/SelectMealLocationActivity;

    invoke-static {v0}, Lcom/evernote/food/SelectMealLocationActivity;->b(Lcom/evernote/food/SelectMealLocationActivity;)V

    .line 234
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 218
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/evernote/food/hw;->a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    check-cast p1, Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1}, Lcom/evernote/food/hw;->a(Lcom/evernote/food/dao/Place;)V

    return-void
.end method
