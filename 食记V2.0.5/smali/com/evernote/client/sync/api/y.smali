.class final Lcom/evernote/client/sync/api/y;
.super Ljava/lang/Object;
.source "SyncProgressWatcher.java"

# interfaces
.implements Lcom/evernote/client/sync/api/ap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/evernote/client/sync/api/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, Lcom/evernote/client/sync/api/y;->c:Lcom/evernote/client/sync/api/f;

    iput-object p2, p0, Lcom/evernote/client/sync/api/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/sync/api/y;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/client/sync/api/y;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/client/sync/api/y;->b:Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lcom/evernote/client/sync/api/c;->b(Ljava/lang/String;)V

    .line 568
    return-void
.end method
