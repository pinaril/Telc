.class final Lcom/evernote/ui/fb;
.super Landroid/os/AsyncTask;
.source "RegistrationFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 740
    iput-object p1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    iput-object p2, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/r;
    .locals 2

    .prologue
    .line 743
    const-string v0, "RegistrationFragment"

    const-string v1, "checkUsername() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    iget-object v0, v0, Lcom/evernote/ui/ex;->g:Lcom/evernote/client/c/a;

    iget-object v1, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/client/c/a;->b(Ljava/lang/String;)Lcom/evernote/client/c/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/c/r;)V
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f080128

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 749
    const-string v0, "RegistrationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUsername() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    iget-boolean v0, v0, Lcom/evernote/ui/ex;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/fb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    iget-object v0, v0, Lcom/evernote/ui/ex;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    const-string v0, "RegistrationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUsername() handleResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/evernote/client/c/r;->g:Z

    if-eqz v0, :cond_0

    .line 756
    iget-boolean v0, p1, Lcom/evernote/client/c/r;->b:Z

    if-nez v0, :cond_2

    .line 757
    const-string v0, "RegistrationFragment"

    const-string v1, "Username is NOT taken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-virtual {v0}, Lcom/evernote/ui/ex;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0, v5, v4}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;IZ)V

    .line 762
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_2
    const-string v0, "RegistrationFragment"

    const-string v1, "Username is taken"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-virtual {v0}, Lcom/evernote/ui/ex;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0, v4}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Z)Z

    .line 768
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0, v5, v3}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;IZ)V

    .line 769
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    iget v1, p1, Lcom/evernote/client/c/r;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ex;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->k(Lcom/evernote/ui/ex;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/evernote/ui/fb;->a()Lcom/evernote/client/c/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 740
    check-cast p1, Lcom/evernote/client/c/r;

    invoke-direct {p0, p1}, Lcom/evernote/ui/fb;->a(Lcom/evernote/client/c/r;)V

    return-void
.end method
