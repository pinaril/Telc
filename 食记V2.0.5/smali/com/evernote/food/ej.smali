.class final Lcom/evernote/food/ej;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ai;

.field final synthetic b:Lcom/evernote/food/eg;


# direct methods
.method constructor <init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3761
    iput-object p1, p0, Lcom/evernote/food/ej;->b:Lcom/evernote/food/eg;

    iput-object p2, p0, Lcom/evernote/food/ej;->a:Lcom/evernote/food/dao/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/evernote/food/ej;->b:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->P(Lcom/evernote/food/cb;)Landroid/support/v4/view/MealGalleryViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3765
    iget-object v0, p0, Lcom/evernote/food/ej;->b:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->v(Lcom/evernote/food/cb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/ek;

    invoke-direct {v1, p0}, Lcom/evernote/food/ek;-><init>(Lcom/evernote/food/ej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3775
    :cond_0
    return-void
.end method
