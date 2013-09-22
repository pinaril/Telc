.class final Lcom/evernote/ui/j;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/AuthenticationActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/evernote/ui/j;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 462
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->a()V

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
