.class final Lcom/evernote/ui/do;
.super Landroid/os/AsyncTask;
.source "NoteShareSettingsFragment.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/evernote/ui/dh;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/dh;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/do;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/dh;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/evernote/ui/do;-><init>(Lcom/evernote/ui/dh;)V

    return-void
.end method

.method private varargs a([Lcom/evernote/ui/dn;)Lcom/evernote/ui/dn;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 198
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 199
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v1

    const-string v2, "doInBackground()"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v2, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v2, v2, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v3}, Lcom/evernote/ui/dh;->i(Lcom/evernote/ui/dh;)Lcom/evernote/client/b/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v4}, Lcom/evernote/ui/dh;->e(Lcom/evernote/ui/dh;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/evernote/ui/a/p;->b(Landroid/content/Context;Lcom/evernote/client/b/a/a;J)Lcom/evernote/ui/a/v;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/ui/a/v;)Lcom/evernote/ui/a/v;

    .line 202
    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->n(Lcom/evernote/ui/dh;)Lcom/evernote/ui/a/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v2, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v2}, Lcom/evernote/ui/dh;->n(Lcom/evernote/ui/dh;)Lcom/evernote/ui/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/a/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/dh;->b(Lcom/evernote/ui/dh;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->o(Lcom/evernote/ui/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Z)Z

    .line 210
    :goto_0
    invoke-static {}, Lcom/evernote/ui/dh;->h()Lorg/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got note sharing link: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v3}, Lcom/evernote/ui/dh;->o(Lcom/evernote/ui/dh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 215
    :goto_1
    return-object v0

    .line 208
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/do;->a:Z
    :try_end_0
    .catch Lcom/evernote/ui/a/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v1

    iput-boolean v6, p0, Lcom/evernote/ui/do;->a:Z

    goto :goto_1
.end method

.method private a(Lcom/evernote/ui/dn;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->k(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 222
    invoke-virtual {p0}, Lcom/evernote/ui/do;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-boolean v0, v0, Lcom/evernote/ui/dh;->g:Z

    if-eqz v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v0}, Lcom/evernote/ui/dh;->l(Lcom/evernote/ui/dh;)V

    .line 227
    iget-boolean v0, p0, Lcom/evernote/ui/do;->a:Z

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v0, v0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_0

    .line 233
    :cond_3
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v0, p1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;Lcom/evernote/ui/dn;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 187
    check-cast p1, [Lcom/evernote/ui/dn;

    invoke-direct {p0, p1}, Lcom/evernote/ui/do;->a([Lcom/evernote/ui/dn;)Lcom/evernote/ui/dn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    check-cast p1, Lcom/evernote/ui/dn;

    invoke-direct {p0, p1}, Lcom/evernote/ui/do;->a(Lcom/evernote/ui/dn;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    invoke-static {v1}, Lcom/evernote/ui/dh;->m(Lcom/evernote/ui/dh;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->a(Lcom/evernote/ui/dh;I)I

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v1, p0, Lcom/evernote/ui/do;->b:Lcom/evernote/ui/dh;

    iget-object v1, v1, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d010e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/dh;->c(Lcom/evernote/ui/dh;Ljava/lang/String;)V

    .line 194
    return-void
.end method
