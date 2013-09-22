.class final Lcom/evernote/client/sync/api/ac;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/evernote/client/sync/api/ac;->b:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/evernote/client/sync/api/ac;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/evernote/client/sync/api/c;->c(Ljava/lang/String;)V

    .line 601
    return-void
.end method
