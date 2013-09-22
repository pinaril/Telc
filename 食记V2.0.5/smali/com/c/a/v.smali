.class public final Lcom/c/a/v;
.super Lcom/c/a/ae;
.source "Mustache.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/c/a/ae;-><init>()V

    .line 516
    iput-object p1, p0, Lcom/c/a/v;->a:Ljava/lang/String;

    .line 517
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/c/a/v;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/c/a/v;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 520
    return-void
.end method
