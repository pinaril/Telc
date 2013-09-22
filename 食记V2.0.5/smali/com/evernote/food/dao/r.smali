.class final Lcom/evernote/food/dao/r;
.super Ljava/lang/Object;
.source "FoodSyncManager.java"

# interfaces
.implements Lcom/evernote/client/sync/api/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/evernote/food/dao/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ak;->c()Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/evernote/food/dao/FoodSyncService;

    return-object v0
.end method
