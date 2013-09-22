.class public final Lcom/evernote/android/multishotcamera/demo/b;
.super Landroid/widget/BaseAdapter;
.source "MultiShotDemo.java"


# instance fields
.field a:I

.field b:Landroid/view/LayoutInflater;

.field c:J

.field d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/demo/b;->e:Lcom/evernote/android/multishotcamera/demo/MultiShotDemo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->a:I

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->c:J

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->d:Ljava/util/ArrayList;

    .line 157
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/demo/b;->f:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->b:Landroid/view/LayoutInflater;

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)J
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x1

    .line 163
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;-><init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V

    .line 164
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/demo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->c:J

    .line 167
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/demo/b;->notifyDataSetChanged()V

    .line 168
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->c:J

    sub-long/2addr v0, v4

    return-wide v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 180
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 184
    const-string v0, "MultiShotDemo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->f:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    const/16 v0, 0x10

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 190
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/demo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->c()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 195
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 197
    return-object v1
.end method
