.class final Lcom/evernote/client/sync/api/r;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/evernote/client/sync/api/r;->a:Lcom/evernote/client/sync/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-interface {p2}, Lcom/evernote/client/sync/api/c;->c()V

    .line 478
    return-void
.end method
