.class public final Lcom/a/a/f;
.super Landroid/app/Dialog;
.source "FbDialog.java"


# static fields
.field static final a:[F

.field static final b:[F

.field static final c:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/a/a/d;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 46
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f;->a:[F

    .line 47
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f;->b:[F

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/a/a/f;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    .line 46
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xe6t 0x43t
        0x0t 0x0t 0x82t 0x43t
    .end array-data

    .line 47
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x8ct 0x43t
        0x0t 0x0t 0xd2t 0x43t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p2, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/a/a/f;->e:Lcom/a/a/d;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/a/a/f;)Lcom/a/a/d;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/f;->e:Lcom/a/a/d;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/f;->requestWindowFeature(I)Z

    .line 110
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/a/a/j;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const-string v2, "Facebook"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    const v2, -0x927b4c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 117
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 119
    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/a/a/f;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    .line 126
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/a/a/h;

    invoke-direct {v1, p0, v2}, Lcom/a/a/h;-><init>(Lcom/a/a/f;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 131
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 134
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    sget-object v1, Lcom/a/a/f;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/a/a/f;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 144
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 145
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 147
    const-string v0, "FbDialog"

    const-string v1, "cleanupUpWebView - destroying WebView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 151
    :cond_0
    iput-object v2, p0, Lcom/a/a/f;->g:Landroid/webkit/WebView;

    .line 152
    return-void
.end method

.method static synthetic d(Lcom/a/a/f;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/f;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f00

    const/4 v5, 0x1

    .line 71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    .line 73
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 74
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/a/a/k;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    invoke-direct {p0}, Lcom/a/a/f;->a()V

    .line 79
    invoke-direct {p0}, Lcom/a/a/f;->b()V

    .line 80
    invoke-virtual {p0}, Lcom/a/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/a/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lcom/a/a/f;->b:[F

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/a/a/f;->h:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    aget v4, v0, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aget v0, v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/a/a/f;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, p0}, Lcom/a/a/g;-><init>(Lcom/a/a/f;)V

    invoke-virtual {p0, v0}, Lcom/a/a/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/a/a/f;->a:[F

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 101
    invoke-direct {p0}, Lcom/a/a/f;->c()V

    .line 102
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/f;->f:Landroid/app/ProgressDialog;

    .line 106
    :cond_0
    return-void
.end method
