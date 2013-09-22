.class public Lcom/c/a/a;
.super Ljava/lang/Object;
.source "BasicCollector.java"

# interfaces
.implements Lcom/c/a/n;


# static fields
.field protected static final a:Lcom/c/a/x;

.field protected static final b:Lcom/c/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/c/a/b;

    invoke-direct {v0}, Lcom/c/a/b;-><init>()V

    sput-object v0, Lcom/c/a/a;->a:Lcom/c/a/x;

    .line 46
    new-instance v0, Lcom/c/a/c;

    invoke-direct {v0}, Lcom/c/a/c;-><init>()V

    sput-object v0, Lcom/c/a/a;->b:Lcom/c/a/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/c/a/x;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/c/a/ab;->e:Ljava/lang/String;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/c/a/ab;->f:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    .line 30
    :cond_0
    sget-object v0, Lcom/c/a/a;->b:Lcom/c/a/x;

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/c/a/a;->a:Lcom/c/a/x;

    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .parameter

    .prologue
    .line 16
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ljava/util/Iterator;

    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
