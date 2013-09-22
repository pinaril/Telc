.class abstract Lorg/c/a/c;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/c/b;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/c/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
