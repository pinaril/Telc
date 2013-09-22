.class final Lcom/c/a/e;
.super Ljava/util/AbstractList;
.source "DefaultCollector.java"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/c/a/e;->b:Lcom/c/a/d;

    iput-object p2, p0, Lcom/c/a/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/c/a/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
