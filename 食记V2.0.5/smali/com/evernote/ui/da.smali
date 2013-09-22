.class final Lcom/evernote/ui/da;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 318
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;)V

    .line 321
    :cond_1
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
