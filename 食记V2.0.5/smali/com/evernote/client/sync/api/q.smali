.class final Lcom/evernote/client/sync/api/q;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Lcom/evernote/client/d/k;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/evernote/client/sync/api/q;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/q;->a:Lcom/evernote/client/d/k;

    iput-object p3, p0, Lcom/evernote/client/sync/api/q;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/evernote/client/sync/api/q;->a:Lcom/evernote/client/d/k;

    iget-object v0, p0, Lcom/evernote/client/sync/api/q;->b:Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/evernote/client/sync/api/c;->a(Ljava/util/Set;)V

    .line 238
    return-void
.end method
