.class public abstract Lcom/evernote/android/multishotcamera/ui/ZoomControl;
.super Landroid/widget/RelativeLayout;
.source "ZoomControl.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/ui/k;


# instance fields
.field protected a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field protected b:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Lcom/evernote/android/multishotcamera/ui/h;

.field protected final h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Lcom/evernote/android/multishotcamera/ui/n;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/m;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ui/m;-><init>(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->h:Ljava/lang/Runnable;

    .line 77
    sget v0, Lcom/evernote/android/multishotcamera/ax;->f:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b(Landroid/content/Context;I)Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 78
    sget v0, Lcom/evernote/android/multishotcamera/ax;->h:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->c:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/evernote/android/multishotcamera/ax;->a:I

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b(Landroid/content/Context;I)Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->i:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/ui/ZoomControl;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->l:I

    return v0
.end method

.method private a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->addView(Landroid/view/View;)V

    .line 92
    return-object v0
.end method

.method private a(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 168
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->l:I

    .line 169
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->l:I

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->j:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->h:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    return-void

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->b()Z

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->c()Z

    goto :goto_0

    .line 181
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d()V

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/evernote/android/multishotcamera/ui/ZoomControl;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->a(IZ)V

    return-void
.end method

.method private b(Landroid/content/Context;I)Lcom/evernote/android/multishotcamera/ui/RotateImageView;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-direct {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->addView(Landroid/view/View;)V

    .line 100
    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->m:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->m:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->j:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    .line 160
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 200
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    if-eqz v1, :cond_3

    .line 201
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->j:Z

    if-eqz v1, :cond_4

    .line 202
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    if-ge p1, v1, :cond_0

    move v0, v2

    .line 203
    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    if-ne v1, v3, :cond_2

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    .line 216
    :cond_3
    :goto_0
    return v2

    .line 208
    :cond_4
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    if-le p1, v1, :cond_6

    .line 209
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    .line 210
    :goto_1
    if-gez v1, :cond_5

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    invoke-interface {v1, v0}, Lcom/evernote/android/multishotcamera/ui/n;->a(I)V

    .line 213
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v1, p1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 105
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d()V

    .line 106
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->j:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->g:Lcom/evernote/android/multishotcamera/ui/h;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->g:Lcom/evernote/android/multishotcamera/ui/h;

    .line 112
    :cond_1
    return-void
.end method

.method protected final a(D)V
    .locals 2
    .parameter

    .prologue
    .line 193
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 194
    iget v1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    if-ne v1, v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d(I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 220
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->d:I

    .line 221
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->getChildCount()I

    move-result v2

    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 223
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 224
    instance-of v3, v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    if-eqz v3, :cond_0

    .line 225
    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->a(I)V

    .line 222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method public final a(Lcom/evernote/android/multishotcamera/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->k:Lcom/evernote/android/multishotcamera/ui/n;

    .line 124
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->j:Z

    .line 140
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 131
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    if-le p1, v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zoom value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->f:I

    .line 135
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->invalidate()V

    .line 136
    return-void
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput p1, p0, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->e:I

    .line 119
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->requestLayout()V

    .line 120
    return-void
.end method
