.class final Lcom/evernote/food/fi;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/evernote/food/fi;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/fi;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->l(Lcom/evernote/food/MenuDrawerFragment;)Landroid/widget/ImageSwitcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/evernote/food/fi;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/MenuDrawerFragment;->l(Lcom/evernote/food/MenuDrawerFragment;)Landroid/widget/ImageSwitcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lcom/evernote/food/fi;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/MenuDrawerFragment;->l(Lcom/evernote/food/MenuDrawerFragment;)Landroid/widget/ImageSwitcher;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 231
    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    const-string v2, "MenuDrawerFragment"

    const-string v3, "Error trying to remove image after animation"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    return-void
.end method
