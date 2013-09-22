.class final Lcom/evernote/ui/gp;
.super Ljava/lang/Object;
.source "TwoFactorActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TwoFactorActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TwoFactorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/ui/gp;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/evernote/ui/gp;->a:Lcom/evernote/ui/TwoFactorActivity;

    invoke-static {v0}, Lcom/evernote/ui/TwoFactorActivity;->a(Lcom/evernote/ui/TwoFactorActivity;)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
