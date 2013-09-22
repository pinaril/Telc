.class final Lcom/evernote/food/ie;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 794
    iput-object p1, p0, Lcom/evernote/food/ie;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 797
    const-string v0, "SlidingMainActivity"

    const-string v1, "pending transactions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object v0, p0, Lcom/evernote/food/ie;->a:Lcom/evernote/food/SlidingMainActivity;

    iget v0, v0, Lcom/evernote/food/SlidingMainActivity;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 800
    iget-object v0, p0, Lcom/evernote/food/ie;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v0, v0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    .line 801
    const-string v2, "SlidingMainActivity"

    const-string v3, "commit transaction"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ie;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v0, v0, Lcom/evernote/food/SlidingMainActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 805
    iget-object v0, p0, Lcom/evernote/food/ie;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->invalidateOptionsMenu()V

    .line 807
    :cond_1
    return-void
.end method
