.class public final Lcom/evernote/food/dao/ad;
.super Lcom/evernote/client/b/a/am;
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
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/b/a/am;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V

    .line 49
    new-instance v0, Lcom/evernote/food/dao/v;

    invoke-direct {v0}, Lcom/evernote/food/dao/v;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/dao/ad;->c:Lcom/evernote/client/b/a/t;

    .line 50
    iput-object p2, p0, Lcom/evernote/food/dao/ad;->i:Lcom/evernote/food/dao/j;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/evernote/food/dao/ad;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/evernote/a/d/n;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/food/dao/ad;->c:Lcom/evernote/client/b/a/t;

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 56
    iget-object v1, p0, Lcom/evernote/food/dao/ad;->g:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dao/ad;->g:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/evernote/food/dao/ad;->g:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/v;->a(J)V

    .line 62
    iget-object v1, p0, Lcom/evernote/food/dao/ad;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/evernote/food/dao/ad;->i:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/evernote/food/dao/ae;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/v;)V

    .line 64
    iget-object v0, p0, Lcom/evernote/food/dao/ad;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 65
    invoke-super {p0}, Lcom/evernote/client/b/a/am;->d()Lcom/evernote/a/d/n;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    goto :goto_0
.end method
