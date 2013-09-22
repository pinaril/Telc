.class public Lcom/evernote/ui/widget/SmartScaleImageView;
.super Landroid/widget/ImageView;
.source "SmartScaleImageView.java"


# static fields
.field private static a:Lcom/evernote/ui/widget/v;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p2}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/evernote/ui/widget/v;
    .locals 5
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    .line 79
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/al;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/evernote/ui/widget/v;->d:Lcom/evernote/ui/widget/v;

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    .line 62
    const-string v0, "SmartScaleImageView"

    const-string v1, "GoogleTv, so choosing big asset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    sget-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    const-string v2, "SmartScaleImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTablet() height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " shortestSide="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/16 v0, 0x500

    if-le v1, v0, :cond_2

    .line 71
    sget-object v0, Lcom/evernote/ui/widget/v;->d:Lcom/evernote/ui/widget/v;

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    .line 78
    :goto_1
    const-string v0, "SmartScaleImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shortest side is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", so choosing asset size +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/v;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x320

    if-le v1, v0, :cond_3

    .line 73
    sget-object v0, Lcom/evernote/ui/widget/v;->c:Lcom/evernote/ui/widget/v;

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    goto :goto_1

    .line 75
    :cond_3
    sget-object v0, Lcom/evernote/ui/widget/v;->b:Lcom/evernote/ui/widget/v;

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 91
    sget-object v0, Lcom/evernote/ui/widget/u;->a:[I

    sget-object v1, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->b:I

    if-eq v0, v2, :cond_0

    .line 94
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->b:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SmartScaleImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->c:I

    if-eq v0, v2, :cond_0

    .line 99
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SmartScaleImageView;->setImageResource(I)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->d:I

    if-eq v0, v2, :cond_0

    .line 104
    iget v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->d:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/SmartScaleImageView;->setImageResource(I)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SmartScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/widget/SmartScaleImageView;->a(Landroid/content/Context;)Lcom/evernote/ui/widget/v;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/widget/SmartScaleImageView;->a:Lcom/evernote/ui/widget/v;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/widget/SmartScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->w:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->b:I

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->c:I

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->d:I

    .line 51
    invoke-direct {p0}, Lcom/evernote/ui/widget/SmartScaleImageView;->a()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->b:I

    .line 84
    iput p2, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->c:I

    .line 85
    iput p3, p0, Lcom/evernote/ui/widget/SmartScaleImageView;->d:I

    .line 87
    invoke-direct {p0}, Lcom/evernote/ui/widget/SmartScaleImageView;->a()V

    .line 88
    return-void
.end method
