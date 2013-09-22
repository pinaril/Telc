.class public final Lcom/evernote/ui/a/a;
.super Landroid/support/v4/c/c;
.source "BitmapCache.java"


# static fields
.field protected static a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/ui/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/c/c;-><init>(I)V

    .line 42
    return-void
.end method

.method public static declared-synchronized b()Lcom/evernote/ui/a/a;
    .locals 5

    .prologue
    .line 19
    const-class v1, Lcom/evernote/ui/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/ui/a/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 23
    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x80

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 25
    const-string v0, "BitmapCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating bitmap cache of size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/evernote/ui/a/a;

    invoke-direct {v0, v2}, Lcom/evernote/ui/a/a;-><init>(I)V

    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/evernote/ui/a/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v1

    return-object v0

    .line 19
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/ui/a/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 45
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "BitmapCache"

    const-string v1, "# GARBAGE COLLECTED #"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
