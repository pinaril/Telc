.class final Lcom/evernote/ui/f;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/evernote/ui/f;->a:Lcom/evernote/ui/AuthenticationActivity;

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
    .line 275
    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 276
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/evernote/ui/f;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->a()V

    .line 279
    :cond_1
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
