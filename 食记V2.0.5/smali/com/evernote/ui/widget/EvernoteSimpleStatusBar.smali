.class public Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;
.super Landroid/widget/LinearLayout;
.source "EvernoteSimpleStatusBar.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/evernote/ui/widget/RotatingImageView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->d:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    .line 36
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->f:Landroid/view/View;

    .line 148
    new-instance v0, Lcom/evernote/ui/widget/d;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/d;-><init>(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->d:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    .line 36
    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->f:Landroid/view/View;

    .line 148
    new-instance v0, Lcom/evernote/ui/widget/d;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/d;-><init>(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    .line 47
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    const v1, 0x7f030030

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    iput-object p1, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    .line 55
    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/RotatingImageView;

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    const v1, 0x7f0800f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->f:Landroid/view/View;

    .line 61
    invoke-direct {p0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c()V

    .line 64
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    const v0, 0x7f0d0275

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "EvernoteSimpleStatusBar"

    const-string v1, "Error trying to check if there is an active account"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/RotatingImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->a()V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->b()V

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->e:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/RotatingImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/evernote/util/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string v0, "EvernoteSimpleStatusBar"

    const-string v1, "startManualSync()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/evernote/util/ak;->b()Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->g:I

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->b(Z)V

    .line 83
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    const-class v3, Lcom/evernote/ui/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    return-void
.end method
