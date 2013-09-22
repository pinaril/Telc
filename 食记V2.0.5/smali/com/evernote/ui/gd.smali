.class final Lcom/evernote/ui/gd;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/evernote/ui/gd;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .parameter

    .prologue
    .line 404
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 405
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 406
    iget-object v1, p0, Lcom/evernote/ui/gd;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->c(Lcom/evernote/ui/ga;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/bubblefield/BubbleField;->d()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    .line 407
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 410
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    return-void
.end method
