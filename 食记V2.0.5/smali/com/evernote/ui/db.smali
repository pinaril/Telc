.class final Lcom/evernote/ui/db;
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
    .line 386
    iput-object p1, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/cu;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/evernote/ui/db;-><init>(Lcom/evernote/ui/cu;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 388
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/db;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;)V

    .line 391
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
