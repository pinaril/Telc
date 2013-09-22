.class public Lcom/evernote/food/photo/PhotoProcessorService;
.super Landroid/app/Service;
.source "PhotoProcessorService.java"


# instance fields
.field private a:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    new-instance v0, Lcom/evernote/food/photo/m;

    invoke-direct {v0}, Lcom/evernote/food/photo/m;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/photo/PhotoProcessorService;->a:Landroid/os/Binder;

    .line 51
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 34
    const-string v0, "PhotoProcessorService"

    const-string v1, "onBind() ===================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/evernote/food/photo/PhotoProcessorService;->a:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    const-string v0, "PhotoProcessorService"

    const-string v1, "onCreate() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 47
    const-string v0, "PhotoProcessorService"

    const-string v1, "onDestroy() ==================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 41
    const-string v0, "PhotoProcessorService"

    const-string v1, "onRebind() ===================================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    const-string v0, "PhotoProcessorService"

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

    .line 29
    const/4 v0, 0x2

    return v0
.end method
