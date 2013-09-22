.class final Lcom/evernote/food/ip;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 1610
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMenuItemActionCollapse menuItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    iget-object v0, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->x(Lcom/evernote/food/SlidingMainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->y(Lcom/evernote/food/SlidingMainActivity;)Z

    .line 1613
    iget-object v0, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->z(Lcom/evernote/food/SlidingMainActivity;)V

    .line 1615
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 1603
    const-string v0, "SlidingMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMenuItemActionExpand menuItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    iget-object v0, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    iget-object v1, p0, Lcom/evernote/food/ip;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->w(Lcom/evernote/food/SlidingMainActivity;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Lcom/actionbarsherlock/view/MenuItem;Z)V

    .line 1605
    const/4 v0, 0x1

    return v0
.end method
