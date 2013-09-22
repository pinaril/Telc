.class final Lcom/evernote/client/sync/api/ae;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Lcom/evernote/client/d/k;

.field final synthetic b:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 670
    iput-object p1, p0, Lcom/evernote/client/sync/api/ae;->b:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/ae;->a:Lcom/evernote/client/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 673
    iget-object v0, p0, Lcom/evernote/client/sync/api/ae;->a:Lcom/evernote/client/d/k;

    invoke-interface {p2, v0}, Lcom/evernote/client/sync/api/c;->a(Lcom/evernote/client/d/k;)V

    .line 674
    return-void
.end method
