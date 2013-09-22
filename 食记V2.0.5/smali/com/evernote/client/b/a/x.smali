.class public final Lcom/evernote/client/b/a/x;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EvernoteOpenHelper.java"


# static fields
.field private static a:Ljava/util/List;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/util/Map;

.field private static e:Landroid/content/Context;

.field private static f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private static g:I


# instance fields
.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 396
    sput-object v4, Lcom/evernote/client/b/a/x;->a:Ljava/util/List;

    .line 404
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/client/b/a/x;->b:[Ljava/lang/String;

    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v2

    const-string v1, "value"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/client/b/a/x;->c:[Ljava/lang/String;

    .line 414
    sput-object v4, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 392
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/b/a/x;->h:Z

    .line 393
    return-void
.end method

.method private static a(I)I
    .locals 2
    .parameter

    .prologue
    .line 346
    const/high16 v0, 0x7

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 324
    iget-boolean v0, p0, Lcom/evernote/client/b/a/x;->h:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/x;
    .locals 6
    .parameter

    .prologue
    .line 103
    const-class v1, Lcom/evernote/client/b/a/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v0, :cond_1

    .line 125
    :goto_0
    monitor-exit v1

    return-object v0

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "DataDir is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "DbBasename is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v0, "Creating database helper, sdkDbVersion(%d) appDbVersion(%d) dbFile(%s) \n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/evernote/client/b/a/x;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/evernote/client/b/a/x;

    sget-object v3, Lcom/evernote/client/b/a/x;->e:Landroid/content/Context;

    sget-object v4, Lcom/evernote/client/b/a/x;->f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    sget v5, Lcom/evernote/client/b/a/x;->g:I

    invoke-static {v5}, Lcom/evernote/client/b/a/x;->a(I)I

    move-result v5

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/evernote/client/b/a/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 124
    sget-object v2, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/evernote/client/b/a/ad;

    invoke-direct {v1, v0}, Lcom/evernote/client/b/a/ad;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    const-class v1, Lcom/evernote/client/b/a/x;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require DDL listeners"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_2
    const-string v0, "Initializing: version(%d), %d DDL Listeners\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "EvernoteOpenHelper"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/y;

    .line 86
    const-string v3, "... DDL Listener: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    .line 91
    sput-object p0, Lcom/evernote/client/b/a/x;->e:Landroid/content/Context;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/b/a/x;->f:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 93
    sput p1, Lcom/evernote/client/b/a/x;->g:I

    .line 94
    sput-object p2, Lcom/evernote/client/b/a/x;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v1

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 312
    const-string v0, "Creating (if needed) Properties table(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE IF NOT EXISTS properties ( name TEXT NOT NULL PRIMARY KEY, value TEXT NOT NULL ); "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( name TEXT NOT NULL PRIMARY KEY, value TEXT NOT NULL ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 223
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 226
    :try_start_0
    const-string v1, "properties"

    const-string v2, "name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 228
    if-nez v1, :cond_0

    .line 229
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "properties"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 235
    return-void

    .line 234
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 376
    const-string v0, "EvernoteOpenHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 371
    const-string v0, "EvernoteOpenHelper"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "EvernoteOpenHelper"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_0
    return-void
.end method

.method private static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 356
    ushr-int/lit8 v0, p0, 0x10

    return v0
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 379
    const-string v0, "EvernoteOpenHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "EvernoteOpenHelper"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_0
    return-void
.end method

.method public static declared-synchronized b(Lcom/evernote/client/d/k;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    const-class v3, Lcom/evernote/client/b/a/x;

    monitor-enter v3

    if-nez p0, :cond_0

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null loginInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 139
    :cond_0
    :try_start_1
    const-string v0, "EvernoteOpenHelper"

    const-string v4, "Removing db-instance for user(%s) host(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    sget-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/x;

    .line 142
    if-nez v0, :cond_1

    .line 143
    const-string v0, "EvernoteOpenHelper"

    const-string v2, "No instance exists to remove"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 151
    :goto_0
    monitor-exit v3

    return v0

    .line 147
    :cond_1
    :try_start_2
    const-string v1, "EvernoteOpenHelper"

    const-string v4, "Closing the database helper for user(%s) host(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {v0}, Lcom/evernote/client/b/a/x;->close()V

    .line 150
    sget-object v0, Lcom/evernote/client/b/a/x;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 151
    goto :goto_0
.end method

.method private static c(I)I
    .locals 1
    .parameter

    .prologue
    .line 366
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 268
    .line 270
    :try_start_0
    const-string v2, "properties"

    sget-object v3, Lcom/evernote/client/b/a/x;->b:[Ljava/lang/String;

    const-string v4, "name=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 274
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 277
    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 281
    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 278
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 277
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 285
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/evernote/client/b/a/x;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 290
    :try_start_0
    const-string v2, "properties"

    sget-object v3, Lcom/evernote/client/b/a/x;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 292
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v3, "value"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :cond_1
    if-eqz v2, :cond_2

    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_2
    if-eqz v1, :cond_3

    .line 308
    :cond_3
    return-object v7

    .line 300
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_4
    throw v0

    .line 300
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .parameter

    .prologue
    .line 178
    :try_start_0
    const-string v0, "Creating properties table"

    invoke-static {v0}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lcom/evernote/client/b/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 181
    const-string v0, "There are %d DDL listeners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote/client/b/a/x;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lcom/evernote/client/b/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/y;

    .line 183
    const-string v2, "Creating tables for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-interface {v0, p1}, Lcom/evernote/client/b/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "EvernoteOpenHelper"

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

    .line 189
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    :try_start_0
    const-string v0, "Request to upgrade from version (%d) to (%d): not supported"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/evernote/client/b/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/y;

    .line 203
    const-string v2, "Checking for table upgrades for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/evernote/client/b/a/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-interface {v0}, Lcom/evernote/client/b/a/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-static {p2}, Lcom/evernote/client/b/a/x;->b(I)I

    move-result v2

    invoke-static {p3}, Lcom/evernote/client/b/a/x;->b(I)I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/evernote/client/b/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "EvernoteOpenHelper"

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

    .line 212
    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 214
    :cond_0
    return-void

    .line 207
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/evernote/client/b/a/x;->c(I)I

    move-result v2

    invoke-static {p3}, Lcom/evernote/client/b/a/x;->c(I)I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/evernote/client/b/a/y;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
