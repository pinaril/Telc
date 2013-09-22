.class final Lcom/evernote/ui/dd;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/evernote/ui/dd;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/cu;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/evernote/ui/dd;-><init>(Lcom/evernote/ui/cu;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/evernote/ui/dd;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->b(Lcom/evernote/ui/cu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 400
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
