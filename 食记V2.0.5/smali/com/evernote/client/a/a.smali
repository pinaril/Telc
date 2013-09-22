.class public abstract Lcom/evernote/client/a/a;
.super Ljava/lang/Object;
.source "ConnectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/a/e/l;
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/a/a;->b(Ljava/lang/String;I)Lcom/evernote/a/e/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/evernote/a/e/l;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/a/a;->b(Ljava/lang/String;I)Lcom/evernote/a/e/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/a/b/j;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/evernote/client/a/a;->c(Ljava/lang/String;)Lcom/evernote/a/b/j;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/String;I)Lcom/evernote/a/e/l;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/evernote/a/b/j;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Ljava/lang/String;)Lcom/evernote/a/c/b;
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/evernote/client/a/a;->e(Ljava/lang/String;)Lcom/evernote/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lorg/apache/http/client/HttpClient;
.end method

.method public abstract e(Ljava/lang/String;)Lcom/evernote/a/c/b;
.end method
