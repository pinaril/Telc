.class public final Lcom/evernote/client/sync/a/a;
.super Ljava/lang/Object;
.source "ClientEntitySyncData.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/evernote/client/sync/a/a;->a(IZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/client/sync/a/a;->a:I

    return v0
.end method

.method public final a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 12
    iput p1, p0, Lcom/evernote/client/sync/a/a;->a:I

    .line 13
    iput-boolean p2, p0, Lcom/evernote/client/sync/a/a;->b:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/client/sync/a/a;->c:I

    .line 15
    iput-object v1, p0, Lcom/evernote/client/sync/a/a;->d:[B

    .line 16
    iput-object v1, p0, Lcom/evernote/client/sync/a/a;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public final a(IZLjava/lang/String;I[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/evernote/client/sync/a/a;->a:I

    .line 21
    iput-boolean p2, p0, Lcom/evernote/client/sync/a/a;->b:Z

    .line 22
    iput-object p3, p0, Lcom/evernote/client/sync/a/a;->e:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/evernote/client/sync/a/a;->c:I

    .line 24
    iput-object p5, p0, Lcom/evernote/client/sync/a/a;->d:[B

    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/evernote/client/sync/a/a;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/client/sync/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/evernote/client/sync/a/a;->c:I

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/client/sync/a/a;->d:[B

    return-object v0
.end method
