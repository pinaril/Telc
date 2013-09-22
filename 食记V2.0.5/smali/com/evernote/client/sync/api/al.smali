.class final Lcom/evernote/client/sync/api/al;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Lcom/evernote/a/b/em;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/a/b/em;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/evernote/client/sync/api/al;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/al;->a:Lcom/evernote/a/b/em;

    iput-boolean p3, p0, Lcom/evernote/client/sync/api/al;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/client/sync/api/al;->a:Lcom/evernote/a/b/em;

    iget-boolean v0, p0, Lcom/evernote/client/sync/api/al;->b:Z

    .line 323
    return-void
.end method
