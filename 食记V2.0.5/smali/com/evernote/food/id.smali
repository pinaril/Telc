.class final Lcom/evernote/food/id;
.super Ljava/lang/Thread;
.source "SlidingMainActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/evernote/food/id;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 704
    const-string v0, "SlidingMainActivity"

    const-string v1, "prefetch bootstrap info"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v0, p0, Lcom/evernote/food/id;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v1

    .line 706
    if-nez v1, :cond_1

    .line 707
    const-string v0, "SlidingMainActivity"

    const-string v1, "preloadBootstrapInfo can\'t get registration manager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/client/c/a;->a()Lcom/evernote/client/c/n;

    move-result-object v0

    .line 711
    iget-boolean v2, v0, Lcom/evernote/client/c/n;->g:Z

    if-nez v2, :cond_2

    .line 712
    const-string v0, "SlidingMainActivity"

    const-string v1, "preloadBootstrapInfo bootstrapResponse.status is false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 715
    :cond_2
    iget-object v0, v0, Lcom/evernote/client/c/n;->a:Lcom/evernote/a/e/c;

    .line 716
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/a/e/c;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 717
    invoke-virtual {v0}, Lcom/evernote/a/e/c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/e/e;

    invoke-virtual {v1, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/e/e;)V

    .line 720
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/id;->a:Lcom/evernote/food/SlidingMainActivity;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/evernote/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-static {v0}, Lcom/evernote/util/a;->a(Ljava/util/List;)V

    .line 723
    invoke-virtual {v1, v0}, Lcom/evernote/client/c/a;->a(Ljava/util/List;)Lcom/evernote/client/c/t;

    goto :goto_0
.end method
