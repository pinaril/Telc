.class public final Lcom/evernote/d/c;
.super Lcom/evernote/d/b;
.source "DoubleConstraint.java"


# instance fields
.field private b:Lcom/evernote/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/evernote/d/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/evernote/d/d;

    invoke-direct {v0}, Lcom/evernote/d/d;-><init>()V

    iput-object v0, p0, Lcom/evernote/d/c;->b:Lcom/evernote/d/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "double"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/evernote/d/c;->b:Lcom/evernote/d/d;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/d/d;->a(D)V

    .line 21
    iget-object v2, p0, Lcom/evernote/d/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 23
    :catch_0
    move-exception v0

    new-instance v0, Lcom/evernote/d/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a number("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/d/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Double value on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/d/c;->b:Lcom/evernote/d/d;

    invoke-virtual {v1}, Lcom/evernote/d/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
