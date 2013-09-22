.class final Lcom/evernote/client/sync/api/k;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/evernote/client/sync/api/k;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/sync/api/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 399
    iget-object v0, p0, Lcom/evernote/client/sync/api/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/evernote/client/sync/api/k;->b:Ljava/lang/String;

    .line 400
    return-void
.end method
