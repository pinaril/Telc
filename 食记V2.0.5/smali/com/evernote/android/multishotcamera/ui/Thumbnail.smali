.class public Lcom/evernote/android/multishotcamera/ui/Thumbnail;
.super Landroid/widget/RelativeLayout;
.source "Thumbnail.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/k;


# instance fields
.field public a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

.field public b:Landroid/widget/ImageView;

.field c:I

.field d:I

.field e:I

.field f:I

.field private final g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v0, "Thumbnail"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->g:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->i:Z

    .line 25
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->j:I

    .line 26
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->k:I

    .line 27
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->l:I

    .line 28
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->m:I

    .line 29
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->n:I

    .line 31
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    .line 32
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->p:Z

    .line 34
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->d:I

    .line 38
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    .line 39
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    .line 54
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    .line 56
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->d:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string v0, "Thumbnail"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->g:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->i:Z

    .line 25
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->j:I

    .line 26
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->k:I

    .line 27
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->l:I

    .line 28
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->m:I

    .line 29
    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->n:I

    .line 31
    iput v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    .line 32
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->p:Z

    .line 34
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    .line 36
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->d:I

    .line 38
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    .line 39
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    .line 44
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    .line 46
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->h:Landroid/content/Context;

    sget v1, Lcom/evernote/android/multishotcamera/ax;->d:I

    invoke-direct {p0, v0, v1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addView(Landroid/view/View;)V

    .line 168
    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;
    .locals 1
    .parameter

    .prologue
    .line 172
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-direct {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->addView(Landroid/view/View;)V

    .line 174
    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->i:Z

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->j:I

    .line 66
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->k:I

    .line 70
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->k:I

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 74
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->j:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->k:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/evernote/android/multishotcamera/av;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->i:Z

    .line 96
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->a()V

    .line 136
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->a:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->l:I

    .line 137
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    iget v0, v0, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->b:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->m:I

    .line 139
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    .line 142
    :cond_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->m:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->l:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    :goto_1
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 145
    :cond_2
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->l:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->m:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    .line 125
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->a(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5
    .parameter

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b(Z)V

    .line 113
    return-void

    .line 105
    :cond_0
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->d:I

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->e:I

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 155
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1, p1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->a(Landroid/graphics/Bitmap;)V

    .line 158
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->p:Z

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 187
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 210
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 192
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 197
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0

    .line 204
    :sswitch_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->a:Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/RotateThumbnailImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/Thumbnail;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
