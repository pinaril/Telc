.class public abstract Lcom/evernote/client/b/h;
.super Ljava/lang/Object;
.source "EntityDao.java"


# static fields
.field private static final a:Lcom/evernote/client/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/evernote/client/e/e;

    const-class v1, Lcom/evernote/client/b/h;

    invoke-direct {v0, v1}, Lcom/evernote/client/e/e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/evernote/client/b/h;->a:Lcom/evernote/client/e/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
.end method

.method public final b()Lcom/evernote/client/b/d;
    .locals 1

    .prologue
    .line 40
    instance-of v0, p0, Lcom/evernote/client/b/d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/evernote/client/b/d;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public final c()Lcom/evernote/client/b/t;
    .locals 1

    .prologue
    .line 51
    instance-of v0, p0, Lcom/evernote/client/b/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/evernote/client/b/t;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract e()Lcom/evernote/client/sync/a/o;
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f()Lcom/evernote/client/sync/a/p;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g()Lcom/evernote/client/sync/a/n;
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method
