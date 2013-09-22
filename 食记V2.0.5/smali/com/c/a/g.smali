.class final Lcom/c/a/g;
.super Ljava/lang/Object;
.source "DefaultCollector.java"

# interfaces
.implements Lcom/c/a/x;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Lcom/c/a/d;


# direct methods
.method constructor <init>(Lcom/c/a/d;Ljava/lang/reflect/Field;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/c/a/g;->b:Lcom/c/a/d;

    iput-object p2, p0, Lcom/c/a/g;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/c/a/g;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
