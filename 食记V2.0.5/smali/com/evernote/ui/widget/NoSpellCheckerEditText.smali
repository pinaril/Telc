.class public Lcom/evernote/ui/widget/NoSpellCheckerEditText;
.super Landroid/widget/EditText;
.source "NoSpellCheckerEditText.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    .line 22
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->a(Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    .line 28
    iput-object p1, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->a(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->j:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x2

    .line 41
    const-string v0, "AutoCompleteTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateInputConnect inputType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget v0, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 47
    iget v1, p0, Lcom/evernote/ui/widget/NoSpellCheckerEditText;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 48
    const/4 v1, 0x1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const/4 v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_0
.end method
