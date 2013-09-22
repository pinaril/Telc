.class final Lcom/evernote/ui/fr;
.super Ljava/lang/Object;
.source "SetupAccountFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/evernote/ui/fq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fq;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/evernote/ui/fr;->b:Lcom/evernote/ui/fq;

    iput-object p2, p0, Lcom/evernote/ui/fr;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/evernote/ui/fr;->b:Lcom/evernote/ui/fq;

    invoke-virtual {v0}, Lcom/evernote/ui/fq;->a()V

    .line 77
    iget-object v0, p0, Lcom/evernote/ui/fr;->b:Lcom/evernote/ui/fq;

    iget-object v0, v0, Lcom/evernote/ui/fq;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    iget-object v2, p0, Lcom/evernote/ui/fr;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
