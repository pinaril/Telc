.class public final Lcom/evernote/client/b/a/bj;
.super Landroid/database/sqlite/SQLiteCursor;
.source "TrackingCursorFactory.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:I

.field private static c:Ljava/util/Map;


# instance fields
.field private final d:I

.field private final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/client/b/a/bj;->a:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    sput v0, Lcom/evernote/client/b/a/bj;->b:I

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/client/b/a/bj;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/bj;->e:[Ljava/lang/StackTraceElement;

    .line 46
    sget-object v1, Lcom/evernote/client/b/a/bj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget v0, Lcom/evernote/client/b/a/bj;->b:I

    iput v0, p0, Lcom/evernote/client/b/a/bj;->d:I

    .line 48
    sget v0, Lcom/evernote/client/b/a/bj;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/evernote/client/b/a/bj;->b:I

    .line 49
    sget-object v0, Lcom/evernote/client/b/a/bj;->c:Ljava/util/Map;

    iget v2, p0, Lcom/evernote/client/b/a/bj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/evernote/client/b/a/bj;->d:I

    return v0
.end method

.method public static a(Ljava/io/PrintStream;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 67
    sget-object v3, Lcom/evernote/client/b/a/bj;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 68
    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/bj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/bj;

    .line 69
    invoke-direct {v0}, Lcom/evernote/client/b/a/bj;->b()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 70
    const-string v2, "%04d "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v0}, Lcom/evernote/client/b/a/bj;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 71
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 72
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    const-string v6, "%sat %s.%s(Native Method)\n"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 80
    :goto_1
    const-string v2, "     "

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const-string v6, "%sat %s.%s(%s:%d)\n"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x3

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x4

    aget-object v8, v5, v0

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v6, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b()[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/client/b/a/bj;->e:[Ljava/lang/StackTraceElement;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 62
    sget-object v1, Lcom/evernote/client/b/a/bj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/bj;->c:Ljava/util/Map;

    iget v2, p0, Lcom/evernote/client/b/a/bj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
