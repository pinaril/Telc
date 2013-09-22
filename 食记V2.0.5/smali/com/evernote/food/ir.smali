.class final Lcom/evernote/food/ir;
.super Ljava/lang/Object;
.source "SlidingMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/iq;


# direct methods
.method constructor <init>(Lcom/evernote/food/iq;)V
    .locals 0
    .parameter

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/evernote/food/ir;->a:Lcom/evernote/food/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1632
    const-string v0, "SlidingMainActivity"

    const-string v1, "try to show keyboard"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    iget-object v0, p0, Lcom/evernote/food/ir;->a:Lcom/evernote/food/iq;

    iget-object v0, v0, Lcom/evernote/food/iq;->a:Lcom/evernote/food/SlidingMainActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1634
    iget-object v1, p0, Lcom/evernote/food/ir;->a:Lcom/evernote/food/iq;

    iget-object v1, v1, Lcom/evernote/food/iq;->a:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v1}, Lcom/evernote/food/SlidingMainActivity;->r(Lcom/evernote/food/SlidingMainActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1635
    return-void
.end method
