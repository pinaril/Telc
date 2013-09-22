.class final Lcom/evernote/ui/dp;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/dh;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/dh;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/dh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/evernote/ui/dp;-><init>(Lcom/evernote/ui/dh;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v0

    const-string v1, "UnshareNoteTask - doInBackground()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->i(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-static {v2}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/a/p;->c(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Z)Z
    :try_end_0
    .catch Lcom/evernote/ui/a/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->k(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 267
    invoke-virtual {p0}, Lcom/evernote/ui/dp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-boolean v0, v0, Lcom/evernote/ui/dh;->g:Z

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    .line 278
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->l(Lcom/evernote/ui/dh;)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/evernote/ui/dp;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/evernote/ui/dp;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->p(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/dh;

    iget-object v1, v1, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d010f

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;Ljava/lang/String;)V

    .line 244
    return-void
.end method
