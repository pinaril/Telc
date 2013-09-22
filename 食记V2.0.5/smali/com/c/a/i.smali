.class final Lcom/c/a/i;
.super Ljava/lang/Object;
.source "Mustache.java"

# interfaces
.implements Lcom/c/a/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/Reader;
    .locals 2

    .prologue
    .line 648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Template loading not configured"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
