.class final Lcom/evernote/food/iz;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/SlidingMainActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/SlidingMainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/evernote/food/iz;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 562
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/evernote/food/iz;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/evernote/food/iz;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/SlidingMainActivity;->r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/evernote/food/iz;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1, v0}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/food/SlidingMainActivity;Ljava/lang/String;)V

    .line 567
    :cond_0
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
