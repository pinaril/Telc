.class final Lcom/evernote/ui/az;
.super Landroid/os/AsyncTask;
.source "EmailActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    iput-object p1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/EmailActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/evernote/ui/az;-><init>(Lcom/evernote/ui/EmailActivity;)V

    return-void
.end method

.method private varargs a()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 586
    const-string v0, "EmailActivity"

    const-string v1, "doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->d(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 589
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->h(Lcom/evernote/ui/EmailActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/af;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    const-string v1, "EmailActivity"

    const-string v2, "note found"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/ui/EmailActivity;->d(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/EmailActivity;->e(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    const-string v1, "a"

    invoke-static {v1}, Lcom/evernote/ui/a/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v2}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    invoke-static {}, Lcom/evernote/ui/a/c;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v3}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    const-string v3, "a"

    invoke-static {v3}, Lcom/evernote/ui/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 609
    :goto_0
    return-object v0

    .line 603
    :cond_0
    const-string v0, "EmailActivity"

    const-string v1, "note not found"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 609
    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "EmailActivity"

    const-string v2, "Exception while trying to get note and contacts info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x5

    .line 621
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->j(Lcom/evernote/ui/EmailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 627
    invoke-virtual {p0}, Lcom/evernote/ui/az;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    if-eqz p1, :cond_2

    .line 632
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ae

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v5}, Lcom/evernote/ui/EmailActivity;->n(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ay;

    iget-object v2, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    iget-object v3, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-direct {v1, v2, v3, p1}, Lcom/evernote/ui/ay;-><init>(Lcom/evernote/ui/EmailActivity;Landroid/content/Context;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->e(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    const v2, 0x7f0d01af

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    iget-object v1, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    const v2, 0x7f0d011a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->f(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/evernote/ui/az;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->j(Lcom/evernote/ui/EmailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 617
    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 577
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Lcom/evernote/ui/az;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/evernote/ui/az;->a:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 582
    return-void
.end method
