.class final Lcom/evernote/food/dao/au;
.super Lcom/evernote/food/dao/l;
.source "RecipeDao.java"


# direct methods
.method public constructor <init>(Lcom/evernote/food/dao/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/dao/l;-><init>(Lcom/evernote/food/dao/n;Ljava/lang/String;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/au;->b:Lcom/evernote/food/dao/n;

    check-cast v0, Lcom/evernote/food/dao/aq;

    const/4 v2, 0x0

    const-string v3, "status = 2"

    invoke-virtual {v0, p2, v2, v3}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "RecipeDao"

    const-string v3, "getCursor "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 152
    goto :goto_0
.end method
