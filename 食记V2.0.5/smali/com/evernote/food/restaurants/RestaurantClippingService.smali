.class public Lcom/evernote/food/restaurants/RestaurantClippingService;
.super Landroid/app/Service;
.source "RestaurantClippingService.java"


# instance fields
.field a:Lcom/evernote/food/restaurants/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/restaurants/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/food/restaurants/ab;-><init>(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    invoke-static {p0}, Lcom/evernote/food/restaurants/g;->a(Landroid/content/Context;)V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/RestaurantClippingService;->a:Lcom/evernote/food/restaurants/g;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/evernote/food/restaurants/g;

    invoke-direct {v0}, Lcom/evernote/food/restaurants/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/RestaurantClippingService;->a:Lcom/evernote/food/restaurants/g;

    .line 63
    :cond_0
    const-string v0, "ExtraPlace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 64
    const-string v1, "ExtraBitmaps"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/evernote/food/restaurants/RestaurantClippingService;->a:Lcom/evernote/food/restaurants/g;

    invoke-virtual {v2, p0, v0, v1}, Lcom/evernote/food/restaurants/g;->a(Landroid/content/Context;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "RestaurantClippingService"

    const-string v2, "Error waking clipper or uploader up"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/evernote/food/restaurants/RestaurantClippingService;->c(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :try_start_0
    invoke-static {v0}, Lcom/evernote/util/l;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 91
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    const-string v1, "EvernoteFood"

    const-string v2, "jpg"

    invoke-static {v1, v2, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 93
    const/4 v2, 0x0

    .line 95
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v0, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "RestaurantClippingService"

    const-string v2, "Error sending clip event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 113
    :goto_1
    return-void

    .line 98
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 99
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    :cond_1
    throw v0

    .line 104
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string v1, "ExtraPlace"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    const-string v1, "ExtraBitmaps"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    const-class v1, Lcom/evernote/food/restaurants/RestaurantClippingService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    const-string v0, "RestaurantClippingService"

    const-string v1, "onCreate() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    const-string v0, "RestaurantClippingService"

    const-string v1, "onDestroy() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const-string v0, "RestaurantClippingService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received start id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/RestaurantClippingService;->a(Landroid/content/Intent;)V

    .line 41
    const/4 v0, 0x2

    return v0
.end method
