.class public abstract Lcom/evernote/d/b;
.super Ljava/lang/Object;
.source "Constraint.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramName may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/evernote/d/b;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
