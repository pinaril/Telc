.class public final Lcom/evernote/client/b/a/i;
.super Ljava/lang/Object;
.source "AndroidDaoConfig.java"


# instance fields
.field private a:Lcom/evernote/client/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/evernote/client/b/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evernote/client/b/a/h;-><init>(B)V

    iput-object v0, p0, Lcom/evernote/client/b/a/i;->a:Lcom/evernote/client/b/a/h;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/client/b/a/h;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/client/b/a/i;->a:Lcom/evernote/client/b/a/h;

    .line 36
    new-instance v1, Lcom/evernote/client/b/a/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/evernote/client/b/a/h;-><init>(B)V

    iput-object v1, p0, Lcom/evernote/client/b/a/i;->a:Lcom/evernote/client/b/a/h;

    .line 37
    return-object v0
.end method

.method public final a(Lcom/evernote/client/b/a/j;)Lcom/evernote/client/b/a/i;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/evernote/client/b/a/i;->a:Lcom/evernote/client/b/a/h;

    invoke-static {v0, p1}, Lcom/evernote/client/b/a/h;->a(Lcom/evernote/client/b/a/h;Lcom/evernote/client/b/a/j;)Lcom/evernote/client/b/a/j;

    .line 43
    return-object p0
.end method

.method public final a(Lcom/evernote/client/b/a/k;)Lcom/evernote/client/b/a/i;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/client/b/a/i;->a:Lcom/evernote/client/b/a/h;

    invoke-static {v0, p1}, Lcom/evernote/client/b/a/h;->a(Lcom/evernote/client/b/a/h;Lcom/evernote/client/b/a/k;)Lcom/evernote/client/b/a/k;

    .line 56
    return-object p0
.end method
