.class public final Lcom/evernote/food/dao/p;
.super Lcom/evernote/client/b/a/at;
.source "FoodResourceDao.java"


# instance fields
.field final synthetic i:Lcom/evernote/food/dao/o;


# direct methods
.method public constructor <init>(Lcom/evernote/food/dao/o;Lcom/evernote/client/b/a/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/evernote/food/dao/p;->i:Lcom/evernote/food/dao/o;

    .line 41
    invoke-direct {p0, p2}, Lcom/evernote/client/b/a/at;-><init>(Lcom/evernote/client/b/a/au;)V

    .line 42
    invoke-direct {p0}, Lcom/evernote/food/dao/p;->e()V

    .line 43
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    const-string v0, "FoodResourceDao"

    const-string v1, "resource query=SELECT resources.*, title, note_classifications.value AS recipe_classification, 1 as IsRecipe FROM resources INNER JOIN notes ON resources.note_id=notes._id INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value != \'000\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/evernote/food/dao/p;->b:Lcom/evernote/client/b/a/au;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/au;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT resources.*, title, 1 as IsMeal FROM resources INNER JOIN notes ON resources.note_id=notes._id WHERE notes.content_class LIKE \'evernote.food.meal%\' AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 AND "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/food/dao/o;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY created DESC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT resources.*, title, note_classifications.value AS recipe_classification, 1 as IsRecipe FROM resources INNER JOIN notes ON resources.note_id=notes._id INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value != \'000\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 AND "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/food/dao/o;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY created DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SELECT resources.*, title, 1 as IsRestaurant FROM resources INNER JOIN notes ON resources.note_id=notes._id WHERE notes.content_class LIKE \'evernote.food.restaurant%\' AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 AND "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/food/dao/o;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ORDER BY created DESC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_0
    new-instance v3, Landroid/database/MergeCursor;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/database/Cursor;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v3, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/i;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 68
    iget-object v0, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    const-string v3, "IsMeal"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_1

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    const-string v4, "IsRecipe"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_2

    move v8, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    const-string v4, "IsRestaurant"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    invoke-virtual {p0, v2}, Lcom/evernote/food/dao/p;->a(Landroid/database/Cursor;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/food/dao/p;->d()V

    .line 76
    iget-object v2, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    iget v3, p0, Lcom/evernote/food/dao/p;->c:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v2, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    iget v4, p0, Lcom/evernote/food/dao/p;->d:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 78
    iget-object v2, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    iget v4, p0, Lcom/evernote/food/dao/p;->e:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/evernote/food/dao/p;->h:Landroid/database/Cursor;

    iget v5, p0, Lcom/evernote/food/dao/p;->f:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 80
    invoke-static {v2}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 82
    if-eqz v0, :cond_4

    .line 83
    const-string v0, "FoodResourceDao"

    const-string v1, "Download Meal Resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/evernote/food/dao/p;->i:Lcom/evernote/food/dao/o;

    invoke-static {v0}, Lcom/evernote/food/dao/o;->a(Lcom/evernote/food/dao/o;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/food/dao/p;->a:Ljava/io/File;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 92
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v8, v2

    .line 69
    goto :goto_1

    :cond_3
    move v1, v2

    .line 70
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v8, :cond_5

    .line 86
    const-string v0, "FoodResourceDao"

    const-string v1, "Download Recipe Resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/evernote/food/dao/p;->b:Lcom/evernote/client/b/a/au;

    iget-object v2, p0, Lcom/evernote/food/dao/p;->a:Ljava/io/File;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_3

    .line 88
    :cond_5
    if-eqz v1, :cond_0

    .line 89
    const-string v0, "FoodResourceDao"

    const-string v1, "Download Restaurant Resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/evernote/food/dao/p;->b:Lcom/evernote/client/b/a/au;

    iget-object v2, p0, Lcom/evernote/food/dao/p;->a:Ljava/io/File;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_3
.end method
