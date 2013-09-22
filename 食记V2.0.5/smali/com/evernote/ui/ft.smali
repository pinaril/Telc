.class final Lcom/evernote/ui/ft;
.super Landroid/os/AsyncTask;
.source "SetupAccountFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/fq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iput-object p2, p0, Lcom/evernote/ui/ft;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/ft;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/ae;
    .locals 4

    .prologue
    .line 215
    const-string v0, "SetupAccountFragment"

    const-string v1, "Setting up the user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v1

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/ft;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ae;

    move-result-object v0

    .line 219
    const-string v1, "SetupAccountFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetupUserResponse.status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/evernote/client/c/ae;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-boolean v1, v0, Lcom/evernote/client/c/ae;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/ft;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/a;->b(Z)V

    .line 222
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    iget-object v2, p0, Lcom/evernote/ui/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/a;->j(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->w()Z

    .line 226
    :cond_0
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ft;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/ae;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-boolean v0, v0, Lcom/evernote/ui/fq;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x1cd

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 237
    invoke-virtual {p0}, Lcom/evernote/ui/ft;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p1, Lcom/evernote/client/c/ae;->g:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d028c

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fq;->a(Lcom/evernote/ui/fq;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->finish()V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p1, Lcom/evernote/client/c/ae;->c:[I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/evernote/client/c/ae;->c:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p1, Lcom/evernote/client/c/ae;->c:[I

    invoke-static {v0, v1}, Lcom/evernote/ui/ba;->b(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p1, Lcom/evernote/client/c/ae;->c:[I

    aget v1, v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 249
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1, v3}, Lcom/evernote/client/b/a/a;->b(Z)V

    .line 250
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v1, v1, Lcom/evernote/ui/fq;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->v()V

    .line 251
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    invoke-static {v1, v0}, Lcom/evernote/ui/fq;->a(Lcom/evernote/ui/fq;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    const v1, 0x7f0d0292

    invoke-virtual {v0, v1}, Lcom/evernote/ui/fq;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    invoke-static {v1, v0}, Lcom/evernote/ui/fq;->b(Lcom/evernote/ui/fq;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/ft;->c:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x1ce

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/evernote/ui/ft;->a()Lcom/evernote/client/c/ae;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    check-cast p1, Lcom/evernote/client/c/ae;

    invoke-direct {p0, p1}, Lcom/evernote/ui/ft;->a(Lcom/evernote/client/c/ae;)V

    return-void
.end method
