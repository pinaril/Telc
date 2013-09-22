.class public final Lcom/evernote/client/b/a/ba;
.super Lcom/evernote/client/b/a/m;
.source "SavedSearchDao.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 45
    return-void
.end method

.method private static a(Lcom/evernote/a/d/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/evernote/a/d/ak;->b()I

    move-result v0

    return v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "conflict"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/evernote/a/d/ak;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/evernote/a/d/ak;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/client/b/a/ba;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 72
    const-string v4, "saved_searches"

    const-string v5, "SavedSearch"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/ba;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/sync/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/evernote/a/d/ak;

    invoke-static {p1}, Lcom/evernote/client/b/a/ba;->a(Lcom/evernote/a/d/ak;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "SavedSearch"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, Lcom/evernote/a/d/ak;

    invoke-static {p1}, Lcom/evernote/client/b/a/ba;->b(Lcom/evernote/a/d/ak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-static {}, Lcom/evernote/client/b/a/ba;->a()V

    return-void
.end method
