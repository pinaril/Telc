.class public Lcom/evernote/client/andrcli/AndrCliSyncService;
.super Lcom/evernote/client/sync/service/SyncService;
.source "AndrCliSyncService.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 9
    const-string v0, "AndrCliSyncService"

    invoke-static {}, Lcom/evernote/client/andrcli/AndrCliSyncService;->d()Lcom/evernote/a/b/ek;

    move-result-object v1

    invoke-static {}, Lcom/evernote/client/andrcli/AndrCliSyncService;->e()Lcom/evernote/a/b/ek;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/client/sync/service/SyncService;-><init>(Ljava/lang/String;Lcom/evernote/a/b/ek;Lcom/evernote/a/b/ek;)V

    .line 12
    return-void
.end method

.method private static d()Lcom/evernote/a/b/ek;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/evernote/a/b/ek;

    invoke-direct {v0}, Lcom/evernote/a/b/ek;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->a()V

    .line 24
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->b()V

    .line 25
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->c()V

    .line 26
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->d()V

    .line 27
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->e()V

    .line 28
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->f()V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->a(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->g()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/evernote/a/b/ek;->b(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->h()V

    .line 33
    invoke-virtual {v0, v2}, Lcom/evernote/a/b/ek;->c(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->i()V

    .line 36
    return-object v0
.end method

.method private static e()Lcom/evernote/a/b/ek;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/evernote/client/andrcli/AndrCliSyncService;->d()Lcom/evernote/a/b/ek;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/ek;->b(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/evernote/a/b/ek;->k()V

    .line 43
    return-object v0
.end method
