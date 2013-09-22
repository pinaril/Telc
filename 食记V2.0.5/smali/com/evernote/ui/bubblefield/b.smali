.class final Lcom/evernote/ui/bubblefield/b;
.super Ljava/lang/Object;
.source "BubbleField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/bubblefield/BubbleField;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bubblefield/BubbleField;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/evernote/ui/bubblefield/b;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/b;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-static {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->b(Lcom/evernote/ui/bubblefield/BubbleField;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/b;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    iget-object v1, p0, Lcom/evernote/ui/bubblefield/b;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-static {v1}, Lcom/evernote/ui/bubblefield/BubbleField;->b(Lcom/evernote/ui/bubblefield/BubbleField;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 76
    return-void
.end method
