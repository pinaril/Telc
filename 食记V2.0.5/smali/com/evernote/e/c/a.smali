.class public abstract Lcom/evernote/e/c/a;
.super Ljava/lang/Object;
.source "TTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c([BII)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-ge v0, p3, :cond_1

    .line 84
    add-int/lit8 v1, v0, 0x0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/evernote/e/c/a;->a([BII)I

    move-result v1

    .line 85
    if-gtz v1, :cond_0

    .line 86
    new-instance v1, Lcom/evernote/e/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot read. Remote side has closed. Tried to read "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, but only got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    .line 90
    :cond_1
    return v0
.end method
