.class public abstract Lcom/evernote/client/b/f;
.super Ljava/lang/Object;
.source "EDAMUsage.java"


# static fields
.field protected static a:Lcom/evernote/client/b/f;


# instance fields
.field protected b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/f;->b:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public static a()Lcom/evernote/client/b/f;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/evernote/client/b/f;->a:Lcom/evernote/client/b/f;

    return-object v0
.end method

.method public static a(Lcom/evernote/client/b/f;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p0, Lcom/evernote/client/b/f;->a:Lcom/evernote/client/b/f;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/evernote/client/d/k;)V
.end method

.method public abstract b(Lcom/evernote/client/d/k;)I
.end method

.method public abstract c(Lcom/evernote/client/d/k;)V
.end method
