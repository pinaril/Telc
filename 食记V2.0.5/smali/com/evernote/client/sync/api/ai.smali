.class final Lcom/evernote/client/sync/api/ai;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/evernote/client/sync/api/ai;->b:Lcom/evernote/client/sync/api/f;

    iput-boolean p2, p0, Lcom/evernote/client/sync/api/ai;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/ai;->a:Z

    invoke-interface {p2, v0}, Lcom/evernote/client/sync/api/c;->b(Z)V

    .line 711
    return-void
.end method
