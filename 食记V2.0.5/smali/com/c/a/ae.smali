.class public abstract Lcom/c/a/ae;
.super Ljava/lang/Object;
.source "Template.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 257
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lcom/c/a/z;

    invoke-direct {v1, v0}, Lcom/c/a/z;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method abstract a(Lcom/c/a/ab;Lcom/c/a/ac;Ljava/io/Writer;)V
.end method
