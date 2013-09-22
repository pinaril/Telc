.class final Lcom/evernote/food/dao/s;
.super Ljava/lang/Object;
.source "FoodSyncManager.java"

# interfaces
.implements Lcom/evernote/client/sync/api/b;


# static fields
.field private static final b:[I


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/food/dao/s;->b:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x68t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/s;->c:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/s;->a:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .parameter

    .prologue
    .line 42
    sget-object v0, Lcom/evernote/food/dao/s;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/evernote/food/dao/s;->b:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/evernote/food/dao/s;->b:[I

    sget-object v1, Lcom/evernote/food/dao/s;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/food/dao/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/evernote/food/dao/s;->c:Ljava/util/List;

    new-instance v1, Lcom/evernote/food/dao/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/evernote/food/dao/r;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/food/dao/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ak;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
