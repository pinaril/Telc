.class final Lcom/c/a/f;
.super Ljava/lang/Object;
.source "DefaultCollector.java"

# interfaces
.implements Lcom/c/a/x;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;Ljava/lang/reflect/Method;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/c/a/f;->b:Lcom/c/a/d;

    iput-object p2, p0, Lcom/c/a/f;->a:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/c/a/f;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
