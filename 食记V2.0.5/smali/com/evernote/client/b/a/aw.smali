.class public final Lcom/evernote/client/b/a/aw;
.super Ljava/lang/Object;
.source "ResourceDao.java"


# instance fields
.field private a:[B

.field private b:Ljava/io/File;

.field private c:I


# direct methods
.method public constructor <init>([BLjava/io/File;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2544
    iput-object p1, p0, Lcom/evernote/client/b/a/aw;->a:[B

    .line 2545
    iput-object p2, p0, Lcom/evernote/client/b/a/aw;->b:Ljava/io/File;

    .line 2546
    iput p3, p0, Lcom/evernote/client/b/a/aw;->c:I

    .line 2547
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/evernote/client/b/a/aw;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2550
    iget v0, p0, Lcom/evernote/client/b/a/aw;->c:I

    return v0
.end method
