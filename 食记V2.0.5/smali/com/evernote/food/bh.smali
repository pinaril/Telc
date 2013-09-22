.class final Lcom/evernote/food/bh;
.super Ljava/lang/Object;
.source "FoodSyncProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/bd;


# direct methods
.method constructor <init>(Lcom/evernote/food/bd;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/evernote/food/bh;->b:Lcom/evernote/food/bd;

    iput-object p2, p0, Lcom/evernote/food/bh;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/evernote/food/bh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/bi;

    .line 487
    invoke-interface {v0}, Lcom/evernote/food/bi;->a()V

    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method
