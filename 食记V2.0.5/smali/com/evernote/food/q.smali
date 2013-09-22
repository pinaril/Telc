.class final Lcom/evernote/food/q;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/evernote/food/q;->b:Lcom/evernote/food/l;

    iput p2, p0, Lcom/evernote/food/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/evernote/food/q;->b:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ParallaxViewPager;->a(IZ)V

    .line 270
    iget-object v0, p0, Lcom/evernote/food/q;->b:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ParallaxViewPager;->scrollTo(II)V

    .line 271
    iget-object v0, p0, Lcom/evernote/food/q;->b:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/q;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ParallaxViewPager;->a(IZ)V

    .line 272
    return-void
.end method
