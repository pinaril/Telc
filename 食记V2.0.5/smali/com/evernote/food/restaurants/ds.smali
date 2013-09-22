.class final Lcom/evernote/food/restaurants/ds;
.super Landroid/os/AsyncTask;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;
    .locals 2
    .parameter

    .prologue
    .line 748
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->u(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/adapters/a;

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
    .line 753
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 754
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->v(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0, p1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/dao/Place;)V

    .line 758
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    .line 759
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v1}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->x(Lcom/evernote/food/restaurants/bw;)V

    .line 761
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->m(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    const/high16 v1, 0x43c8

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/Place;->b(F)V

    .line 762
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->m()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 736
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/ds;->a([Ljava/lang/Integer;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    check-cast p1, Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/ds;->a(Lcom/evernote/food/dao/Place;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 740
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 741
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->s(Lcom/evernote/food/restaurants/bw;)V

    .line 742
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->t(Lcom/evernote/food/restaurants/bw;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Determining location"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/evernote/food/restaurants/ds;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    .line 744
    return-void
.end method
