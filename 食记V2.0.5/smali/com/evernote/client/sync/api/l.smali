.class final Lcom/evernote/client/sync/api/l;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/evernote/client/sync/api/l;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/l;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/evernote/client/sync/api/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/client/sync/api/l;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/evernote/client/sync/api/l;->b:Z

    .line 411
    return-void
.end method
