.class final Lcom/evernote/client/sync/api/o;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/evernote/client/sync/api/o;->c:Lcom/evernote/client/sync/api/f;

    iput p2, p0, Lcom/evernote/client/sync/api/o;->a:I

    iput-boolean p3, p0, Lcom/evernote/client/sync/api/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 454
    iget-object v0, p0, Lcom/evernote/client/sync/api/o;->c:Lcom/evernote/client/sync/api/f;

    invoke-static {v0}, Lcom/evernote/client/sync/api/f;->b(Lcom/evernote/client/sync/api/f;)Z

    move-result v0

    iget v1, p0, Lcom/evernote/client/sync/api/o;->a:I

    iget-boolean v2, p0, Lcom/evernote/client/sync/api/o;->b:Z

    invoke-interface {p2, v0, v1}, Lcom/evernote/client/sync/api/c;->a(ZI)V

    .line 455
    return-void
.end method
