.class public final Lcom/evernote/food/adapters/ab;
.super Ljava/lang/Object;
.source "PlaceSpecialItem.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/evernote/food/adapters/ab;-><init>(III)V

    .line 30
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/evernote/food/adapters/ab;->a:I

    .line 35
    iput p2, p0, Lcom/evernote/food/adapters/ab;->b:I

    .line 36
    iput p3, p0, Lcom/evernote/food/adapters/ab;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/evernote/food/adapters/ab;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/evernote/food/adapters/ab;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/evernote/food/adapters/ab;->b:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/evernote/food/adapters/ab;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/evernote/food/adapters/ab;->c:I

    return v0
.end method
