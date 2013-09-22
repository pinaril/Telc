.class public final Lcom/evernote/client/b/a/ac;
.super Lcom/evernote/client/b/a/m;
.source "LinkedNotebookDao.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 43
    return-void
.end method

.method private static a(Lcom/evernote/a/d/l;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/evernote/a/d/l;->c()I

    move-result v0

    return v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/evernote/a/d/l;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/evernote/a/d/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "conflict"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-static {}, Lcom/evernote/client/b/a/ac;->l()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/client/b/a/ac;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 70
    const-string v4, "linked_notebooks"

    const-string v5, "LinkedNotebook"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/ac;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/sync/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/evernote/a/d/l;

    invoke-static {p1}, Lcom/evernote/client/b/a/ac;->a(Lcom/evernote/a/d/l;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "LinkedNotebook"

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/evernote/a/d/l;

    invoke-static {p1}, Lcom/evernote/client/b/a/ac;->b(Lcom/evernote/a/d/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-static {}, Lcom/evernote/client/b/a/ac;->a()V

    return-void
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-static {}, Lcom/evernote/client/b/a/ac;->m()V

    return-void
.end method
