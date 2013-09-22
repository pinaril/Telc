.class final Lcom/evernote/food/in;
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
    .line 1536
    iput-object p1, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->w(Lcom/evernote/food/SlidingMainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->k(Lcom/evernote/food/SlidingMainActivity;)Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const v1, 0x7f08024c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v1, p0, Lcom/evernote/food/in;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->c(Lcom/evernote/food/SlidingMainActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1548
    return-void
.end method
