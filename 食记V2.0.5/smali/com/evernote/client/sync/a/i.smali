.class final Lcom/evernote/client/sync/a/i;
.super Ljava/lang/Object;
.source "SyncEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/client/sync/a/e;


# direct methods
.method constructor <init>(Lcom/evernote/client/sync/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/evernote/client/sync/a/i;->a:Lcom/evernote/client/sync/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/evernote/a/d/s;Lcom/evernote/a/d/s;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/evernote/client/sync/a/i;->a:Lcom/evernote/client/sync/a/e;

    invoke-virtual {p1}, Lcom/evernote/a/d/s;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/evernote/a/d/s;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/client/sync/a/e;->a(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1407
    check-cast p1, Lcom/evernote/a/d/s;

    check-cast p2, Lcom/evernote/a/d/s;

    invoke-direct {p0, p1, p2}, Lcom/evernote/client/sync/a/i;->a(Lcom/evernote/a/d/s;Lcom/evernote/a/d/s;)I

    move-result v0

    return v0
.end method
