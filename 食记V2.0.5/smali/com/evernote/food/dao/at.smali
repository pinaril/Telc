.class public final Lcom/evernote/food/dao/at;
.super Ljava/lang/Object;
.source "RecipeDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
