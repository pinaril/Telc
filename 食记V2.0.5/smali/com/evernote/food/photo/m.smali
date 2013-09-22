.class public final Lcom/evernote/food/photo/m;
.super Lcom/evernote/food/photo/b;
.source "PhotoProcessorService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/evernote/food/photo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/evernote/food/photo/ParcelablePoint;Lcom/evernote/food/photo/PhotoSizes;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 53
    .line 54
    if-ltz p2, :cond_0

    invoke-static {}, Lcom/evernote/food/photo/l;->values()[Lcom/evernote/food/photo/l;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 55
    invoke-static {}, Lcom/evernote/food/photo/l;->values()[Lcom/evernote/food/photo/l;

    move-result-object v0

    aget-object v0, v0, p2

    .line 59
    :goto_0
    :try_start_0
    invoke-static {p4}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/PhotoSizes;)V

    .line 60
    invoke-static {p1, v0, p3}, Lcom/evernote/food/photo/q;->a(Ljava/lang/String;Lcom/evernote/food/photo/l;Landroid/graphics/Point;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 64
    :goto_1
    const-string v0, "PhotoProcessorService"

    const-string v2, "done processing photo"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "PhotoProcessorService"

    const-string v3, "ERROR WHILE RESIZING PHOTO!!!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
