.class final Lcom/evernote/android/multishotcamera/ui/l;
.super Ljava/lang/Object;
.source "RotateLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ui/RotateLayout;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/ui/RotateLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/l;->a:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/l;->a:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->a(Lcom/evernote/android/multishotcamera/ui/RotateLayout;)Z

    .line 123
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/l;->a:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->invalidate()V

    .line 124
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method
