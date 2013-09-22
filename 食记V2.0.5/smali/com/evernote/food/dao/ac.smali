.class public final Lcom/evernote/food/dao/ac;
.super Lcom/evernote/client/b/a/al;
.source "MealContentUploadIterator.java"


# instance fields
.field private i:Lcom/evernote/food/dao/j;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/evernote/food/dao/j;Lcom/evernote/client/b/a/ak;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/b/a/al;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V

    .line 19
    new-instance v0, Lcom/evernote/food/dao/v;

    invoke-direct {v0}, Lcom/evernote/food/dao/v;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/ac;->c:Lcom/evernote/client/b/a/t;

    .line 20
    iput-object p2, p0, Lcom/evernote/food/dao/ac;->i:Lcom/evernote/food/dao/j;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/evernote/food/dao/ac;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/evernote/a/d/n;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/food/dao/ac;->c:Lcom/evernote/client/b/a/t;

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 27
    iget-object v1, p0, Lcom/evernote/food/dao/ac;->g:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dao/ac;->g:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/evernote/food/dao/ac;->g:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/v;->a(J)V

    .line 33
    iget-object v1, p0, Lcom/evernote/food/dao/ac;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/evernote/food/dao/ac;->i:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V

    .line 35
    iget-object v0, p0, Lcom/evernote/food/dao/ac;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 36
    invoke-super {p0}, Lcom/evernote/client/b/a/al;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    goto :goto_0
.end method
