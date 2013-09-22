.class public final Lcom/evernote/client/andrcli/i;
.super Lcom/evernote/client/sync/a/l;
.source "AndrCliSyncProgress.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/client/sync/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/evernote/client/sync/a/l;->a()V

    .line 16
    invoke-static {}, Lcom/evernote/client/andrcli/g;->a()V

    .line 17
    const-string v0, "Sync request received"

    invoke-static {v0}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final a(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(IZ)V

    .line 57
    const-string v0, "Starting meta-data download at USN(%d) Full-sync(%b)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final a(Lcom/evernote/a/b/ei;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/ei;)V

    .line 64
    const-string v0, "Received sync chunk:"

    invoke-static {v0}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;)V

    .line 65
    const-string v0, "    Account-USN(%d) Chunk-high-USN(%d) Server-time(%d)\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string v0, "    Notes: Changes(%d) Expunged(%d)\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "    Notebooks: Changes(%d) Expunged(%d)\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "    Tags: Changes(%d) Expunged(%d)\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v0, "    Searches: Changes(%d) Expunged(%d)\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "    Linked Notebooks: Changes(%d) Expunged(%d)\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, "    Resources: Changes(%d)\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/ei;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/evernote/a/b/em;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/em;Z)V

    .line 84
    const-string v0, "Initial Sync State:"

    invoke-static {v0}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;)V

    .line 85
    const-string v0, "    Server forcing full sync? %b\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v0, "    Account USN: %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/em;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v0, "    Bytes uploaded this period: %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/em;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string v0, "    Server\'s current time: %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/em;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string v0, "    Full sync before: %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/a/b/em;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;)V

    .line 33
    const-string v0, "Sync session starting at %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "    User: %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-string v0, "    Host: %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "Early abort on exception: %s\n%s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "Sync aborted before starting: %s\n"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;)V

    .line 95
    const-string v0, "%s --- Processing meta-data updates\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;I)V

    .line 101
    const-string v0, "    processing server entity guid(%s) usn(%d)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "    ... merged client and server instances, guid(%s) name(%s)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    if-nez p2, :cond_0

    .line 158
    const-string v0, "     ... successful in %d ms\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "     ... ERROR after %d ms\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v0, "     ...  --> %s\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Z)V

    .line 133
    const-string v0, "    ... content invalidation check guid(%s) removed(%b)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final b(Lcom/evernote/client/d/k;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;)V

    .line 41
    const-string v0, "Sync session ended at %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "Total elapsed time: %d ms\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 48
    const-string v0, "FAILED! Sync session failed at %d\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "Total elapsed time: %d ms\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/evernote/client/andrcli/i;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, "Failed on exception(%s)\n"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;)V

    .line 107
    const-string v0, "    ... creating with guid(%s)\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "    ... rename client then create server, guid(%s) name(%s)\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    const-string v0, "     ... success\n"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "     ... ERROR! %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;)V

    .line 113
    const-string v0, "    ... updating with guid(%s)\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "    Uploading %s for %s\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->d(Ljava/lang/String;)V

    .line 140
    const-string v0, "Starting %s Content Download\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 145
    const-string v0, "Done with %s Content Download\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->f(Ljava/lang/String;)V

    .line 151
    const-string v0, "    starting content download, guid(%s)\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->g(Ljava/lang/String;)V

    .line 168
    const-string v0, "Starting upload of %s changes to server\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->h(Ljava/lang/String;)V

    .line 174
    const-string v0, "Done uploading %s changes to server\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->i(Ljava/lang/String;)V

    .line 196
    const-string v0, "    ... server/client entity conflict on guid(%s)\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->j(Ljava/lang/String;)V

    .line 209
    const-string v0, "%s --- done processing client db update\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/andrcli/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method
