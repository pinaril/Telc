.class final Lcom/evernote/food/iq;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1626
    iput-object p1, p0, Lcom/evernote/food/iq;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/evernote/food/iq;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->m(Lcom/evernote/food/SlidingMainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/ir;

    invoke-direct {v1, p0}, Lcom/evernote/food/ir;-><init>(Lcom/evernote/food/iq;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/iq;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1640
    const/4 v0, 0x1

    return v0
.end method
