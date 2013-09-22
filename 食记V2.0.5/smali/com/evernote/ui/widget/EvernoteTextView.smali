.class public Lcom/evernote/ui/widget/EvernoteTextView;
.super Landroid/widget/TextView;
.source "EvernoteTextView.java"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setMaxLines(I)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object v0, Lcom/evernote/food/hc;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010153

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    const v2, 0x7fffffff

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EvernoteTextView;->setMaxLines(I)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    sget-object v0, Lcom/evernote/food/hc;->c:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010153

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 67
    const v2, 0x7fffffff

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/EvernoteTextView;->setMaxLines(I)V

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Landroid/content/Context;I)V

    .line 69
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 209
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 210
    if-gez v3, :cond_0

    move v3, v7

    .line 213
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/high16 v6, 0x3f80

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 163
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->f:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    if-eq v1, v5, :cond_3

    iget v1, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    .line 170
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    if-le v2, v3, :cond_3

    .line 172
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->f:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/ui/widget/EvernoteTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    if-le v1, v2, :cond_2

    .line 176
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 177
    if-eq v1, v5, :cond_2

    .line 183
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    iput-boolean v6, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 199
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/evernote/ui/widget/EvernoteTextView;->e:Z

    .line 200
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 203
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EvernoteTextView;->e:Z

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 203
    iput-boolean v4, p0, Lcom/evernote/ui/widget/EvernoteTextView;->e:Z

    .line 202
    throw v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 72
    iput p2, p0, Lcom/evernote/ui/widget/EvernoteTextView;->b:I

    .line 74
    const/4 v0, 0x1

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :cond_0
    sget-object v1, Lcom/evernote/ui/widget/c;->a:Lcom/evernote/ui/widget/c;

    .line 79
    packed-switch p2, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 111
    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lcom/evernote/ui/widget/a;->a(Landroid/content/Context;Lcom/evernote/ui/widget/c;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lcom/evernote/ui/widget/c;->b:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 85
    :pswitch_1
    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 91
    :pswitch_2
    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/evernote/ui/widget/c;->d:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 97
    :pswitch_3
    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/evernote/ui/widget/c;->e:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 103
    :pswitch_4
    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/evernote/ui/widget/c;->f:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 109
    :pswitch_5
    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/evernote/ui/widget/c;->g:Lcom/evernote/ui/widget/c;

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    invoke-direct {p0}, Lcom/evernote/ui/widget/EvernoteTextView;->a()V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 140
    iget-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->e:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->f:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 144
    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    iput p1, p0, Lcom/evernote/ui/widget/EvernoteTextView;->c:I

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->d:Z

    .line 160
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteTextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    :cond_0
    return-void
.end method
