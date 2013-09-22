.class final Lcom/evernote/food/ig;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/if;


# direct methods
.method constructor <init>(Lcom/evernote/food/if;)V
    .locals 0
    .parameter

    .prologue
    .line 831
    iput-object p1, p0, Lcom/evernote/food/ig;->a:Lcom/evernote/food/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 839
    const-string v0, "SlidingMainActivity"

    const-string v1, "Splash animation end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/evernote/food/ih;

    invoke-direct {v1, p0}, Lcom/evernote/food/ih;-><init>(Lcom/evernote/food/ig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 851
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 834
    const-string v0, "SlidingMainActivity"

    const-string v1, "Splash animation start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    return-void
.end method
