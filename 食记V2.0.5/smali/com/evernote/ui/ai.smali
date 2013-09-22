.class final Lcom/evernote/ui/ai;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ah;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/ah;

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
    .line 53
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/ai;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->a(Lcom/evernote/ui/ah;)V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
