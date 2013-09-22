.class public abstract Lcom/c/a/m;
.super Lcom/c/a/s;
.source "Mustache.java"


# instance fields
.field protected final a:[Lcom/c/a/ae;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[Lcom/c/a/ae;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    invoke-direct {p0, p1, p3}, Lcom/c/a/s;-><init>(Ljava/lang/String;I)V

    .line 578
    iput-object p2, p0, Lcom/c/a/m;->a:[Lcom/c/a/ae;

    .line 579
    return-void
.end method


# virtual methods
.method protected final a_(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    iget-object v1, p0, Lcom/c/a/m;->a:[Lcom/c/a/ae;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 582
    invoke-virtual {v3, p1, p2, p3}, Lcom/c/a/ae;->a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V

    .line 581
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method
