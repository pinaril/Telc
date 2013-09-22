.class public Lcom/evernote/ui/widget/EvernoteWebView;
.super Landroid/webkit/WebView;
.source "EvernoteWebView.java"


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Lcom/evernote/ui/widget/e;

.field private d:I

.field private e:I

.field private f:Lcom/evernote/ui/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->d:I

    .line 23
    iput v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->e:I

    .line 25
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->b:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->d:I

    .line 23
    iput v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->e:I

    .line 25
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->a:Z

    .line 26
    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->b:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteWebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->c:Lcom/evernote/ui/widget/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->c:Lcom/evernote/ui/widget/e;

    invoke-static {}, Lcom/evernote/ui/widget/e;->a()V

    .line 132
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    .line 136
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    .line 122
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteWebView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteWebView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    iget-boolean v1, p0, Lcom/evernote/ui/widget/EvernoteWebView;->a:Z

    if-eqz v1, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->a:Z

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 116
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteWebView;->f:Lcom/evernote/ui/widget/f;

    if-eqz v1, :cond_1

    .line 108
    if-lez p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->f:Lcom/evernote/ui/widget/f;

    .line 115
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 110
    :cond_2
    if-lez p2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteWebView;->f:Lcom/evernote/ui/widget/f;

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/widget/EvernoteWebView;->d:I

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/widget/EvernoteWebView;->e:I

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/ui/widget/EvernoteWebView;->b:Z

    .line 163
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v2, "EvernoteWebView"

    const-string v3, "onTouchEvent()::"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
