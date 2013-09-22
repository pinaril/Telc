.class final Lcom/evernote/ui/fm;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/fl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/evernote/ui/fm;->a:Lcom/evernote/ui/fl;

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
    .line 56
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/fm;->a:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;)V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
