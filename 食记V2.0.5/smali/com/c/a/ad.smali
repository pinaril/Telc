.class public final Lcom/c/a/ad;
.super Ljava/lang/Object;
.source "Template.java"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lcom/c/a/ad;->a:Ljava/lang/Class;

    .line 272
    iput-object p2, p0, Lcom/c/a/ad;->b:Ljava/lang/String;

    .line 273
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 280
    check-cast p1, Lcom/c/a/ad;

    .line 281
    iget-object v0, p1, Lcom/c/a/ad;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/c/a/ad;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/c/a/ad;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/c/a/ad;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/c/a/ad;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/c/a/ad;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
