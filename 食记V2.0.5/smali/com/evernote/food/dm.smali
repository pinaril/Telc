.class final Lcom/evernote/food/dm;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2435
    iput-object p1, p0, Lcom/evernote/food/dm;->b:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/dm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/evernote/food/dm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2439
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2440
    :catch_0
    move-exception v0

    .line 2441
    const-string v2, "MealFragment"

    const-string v3, "Error deleting image set"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2444
    :cond_0
    return-void
.end method
