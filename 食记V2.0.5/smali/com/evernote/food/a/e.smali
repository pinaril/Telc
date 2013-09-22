.class public final Lcom/evernote/food/a/e;
.super Ljava/lang/Object;
.source "RecoDataSyncWatcher.java"

# interfaces
.implements Lcom/evernote/food/a/d;


# static fields
.field private static final b:Lcom/evernote/food/a/e;


# instance fields
.field private a:Lcom/evernote/food/dao/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/evernote/food/a/e;

    invoke-direct {v0}, Lcom/evernote/food/a/e;-><init>()V

    sput-object v0, Lcom/evernote/food/a/e;->b:Lcom/evernote/food/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static f()Lcom/evernote/food/a/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/food/a/e;->b:Lcom/evernote/food/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/ak;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/evernote/food/a/e;->a:Lcom/evernote/food/dao/ak;

    .line 26
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/sync/api/c;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 197
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public final a(ZI)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/food/a/e;->a:Lcom/evernote/food/dao/ak;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/evernote/food/dao/ak;->o()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
