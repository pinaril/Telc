.class public final Lcom/evernote/food/eu;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/media/MediaScannerConnection;

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method public constructor <init>(Lcom/evernote/food/cb;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2727
    iput-object p1, p0, Lcom/evernote/food/eu;->c:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728
    iput-object p2, p0, Lcom/evernote/food/eu;->a:Ljava/lang/String;

    .line 2729
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaScannerConnection;)V
    .locals 0
    .parameter

    .prologue
    .line 2732
    iput-object p1, p0, Lcom/evernote/food/eu;->b:Landroid/media/MediaScannerConnection;

    .line 2733
    return-void
.end method

.method public final onMediaScannerConnected()V
    .locals 3

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/evernote/food/eu;->b:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/evernote/food/eu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2742
    iget-object v0, p0, Lcom/evernote/food/eu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2743
    iget-object v0, p0, Lcom/evernote/food/eu;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 2744
    :cond_0
    return-void
.end method
