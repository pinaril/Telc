.class public abstract Lcom/c/a/s;
.super Lcom/c/a/ae;
.source "Mustache.java"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/c/a/ae;-><init>()V

    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/s;->b:Ljava/lang/String;

    .line 550
    iput p2, p0, Lcom/c/a/s;->c:I

    .line 551
    return-void
.end method
