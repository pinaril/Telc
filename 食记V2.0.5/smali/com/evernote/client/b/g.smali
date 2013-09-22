.class public final Lcom/evernote/client/b/g;
.super Ljava/lang/Object;
.source "EDAMUsage.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/client/b/g;-><init>(IJ)V

    .line 74
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/b/g;->a:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/b/g;->b:I

    .line 77
    iput p1, p0, Lcom/evernote/client/b/g;->b:I

    .line 78
    iput-wide p2, p0, Lcom/evernote/client/b/g;->a:J

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/client/b/g;->a:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/b/g;->b:I

    .line 82
    iget-wide v0, p1, Lcom/evernote/client/b/g;->a:J

    iput-wide v0, p0, Lcom/evernote/client/b/g;->a:J

    .line 83
    iget v0, p1, Lcom/evernote/client/b/g;->b:I

    iput v0, p0, Lcom/evernote/client/b/g;->b:I

    .line 84
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/evernote/client/b/g;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/evernote/client/b/g;->a:J

    .line 92
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/evernote/client/b/g;->b:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/evernote/client/b/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/client/b/g;->b:I

    .line 100
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/b/g;->b:I

    .line 104
    return-void
.end method
