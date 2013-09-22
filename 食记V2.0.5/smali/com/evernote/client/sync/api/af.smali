.class final Lcom/evernote/client/sync/api/af;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Lcom/evernote/client/d/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/evernote/client/sync/api/af;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/af;->a:Lcom/evernote/client/d/k;

    iput-object p3, p0, Lcom/evernote/client/sync/api/af;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 682
    iget-object v0, p0, Lcom/evernote/client/sync/api/af;->a:Lcom/evernote/client/d/k;

    iget-object v1, p0, Lcom/evernote/client/sync/api/af;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/evernote/client/sync/api/c;->a(Lcom/evernote/client/d/k;Ljava/lang/String;)V

    .line 683
    return-void
.end method
