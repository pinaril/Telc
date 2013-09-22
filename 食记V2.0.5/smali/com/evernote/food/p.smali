.class final Lcom/evernote/food/p;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/evernote/food/p;->a:Lcom/evernote/food/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 220
    iget-object v0, p0, Lcom/evernote/food/p;->a:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->h(Lcom/evernote/food/l;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/p;->a:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->i(Lcom/evernote/food/l;)I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/evernote/food/p;->a:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ParallaxViewPager;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/evernote/food/p;->a:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ParallaxViewPager;->a(IZ)V

    .line 225
    :cond_0
    return-void
.end method
