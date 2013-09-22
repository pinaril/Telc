.class public final Lcom/evernote/food/recipes/cs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "RecipeIdeasOpenHelper.java"


# static fields
.field private static a:Lcom/evernote/food/recipes/cs;


# instance fields
.field private b:Lcom/evernote/client/b/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/food/recipes/cs;->a:Lcom/evernote/food/recipes/cs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 91
    new-instance v0, Lcom/evernote/food/recipes/cr;

    invoke-direct {v0}, Lcom/evernote/food/recipes/cr;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/recipes/cs;->b:Lcom/evernote/client/b/a/y;

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/food/recipes/cs;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    const-class v1, Lcom/evernote/food/recipes/cs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/cs;->a:Lcom/evernote/food/recipes/cs;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/evernote/food/recipes/cs;->a:Lcom/evernote/food/recipes/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v1

    return-object v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "databasePath is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "databaseName is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v0, Lcom/evernote/food/recipes/cs;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/evernote/food/recipes/cs;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    sput-object v0, Lcom/evernote/food/recipes/cs;->a:Lcom/evernote/food/recipes/cs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/evernote/client/b/a/ad;

    invoke-direct {v1, v0}, Lcom/evernote/client/b/a/ad;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/evernote/food/recipes/cs;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/evernote/food/recipes/cs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    const-string v0, "RecipeIdeasOpenHelper"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cs;->b:Lcom/evernote/client/b/a/y;

    invoke-interface {v0, p1}, Lcom/evernote/client/b/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "RecipeIdeasOpenHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed onCreate() due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    const-string v0, "RecipeIdeasOpenHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade() oldVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/cs;->b:Lcom/evernote/client/b/a/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/evernote/client/b/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "RecipeIdeasOpenHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed onUpgrade() due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
