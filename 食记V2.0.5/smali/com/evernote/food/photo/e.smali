.class public final Lcom/evernote/food/photo/e;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/evernote/food/photo/f;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/evernote/ui/a/b;

.field public g:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    .line 256
    iput-wide p4, p0, Lcom/evernote/food/photo/e;->d:J

    .line 257
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/photo/e;->d:J

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/photo/e;->e:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcom/evernote/food/photo/e;->a:Landroid/os/Handler;

    .line 266
    iput-object p2, p0, Lcom/evernote/food/photo/e;->b:Landroid/widget/ImageView;

    .line 267
    iput-object p3, p0, Lcom/evernote/food/photo/e;->c:Lcom/evernote/food/photo/f;

    .line 268
    iput-object p4, p0, Lcom/evernote/food/photo/e;->f:Lcom/evernote/ui/a/b;

    .line 269
    iput-object p5, p0, Lcom/evernote/food/photo/e;->g:Landroid/widget/ImageView$ScaleType;

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Ljava/lang/String;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    .line 261
    iput-object p4, p0, Lcom/evernote/food/photo/e;->e:Ljava/lang/String;

    .line 262
    return-void
.end method
