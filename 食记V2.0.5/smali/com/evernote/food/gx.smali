.class final Lcom/evernote/food/gx;
.super Landroid/os/AsyncTask;
.source "PlacesActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;
    .locals 2
    .parameter

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

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
    .locals 2
    .parameter

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/dao/Place;)Lcom/evernote/food/dao/Place;

    .line 543
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->a:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 544
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->k(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->p(Lcom/evernote/food/PlacesActivity;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 521
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/evernote/food/gx;->a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 521
    check-cast p1, Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1}, Lcom/evernote/food/gx;->a(Lcom/evernote/food/dao/Place;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 526
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->n(Lcom/evernote/food/PlacesActivity;)V

    .line 527
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->o(Lcom/evernote/food/PlacesActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Determining location"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/food/gx;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 529
    return-void
.end method
