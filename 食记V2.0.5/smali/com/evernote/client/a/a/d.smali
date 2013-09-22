.class final Lcom/evernote/client/a/a/d;
.super Ljava/lang/Object;
.source "MobileConnectionFactory.java"

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/client/a/a/c;


# direct methods
.method constructor <init>(Lcom/evernote/client/a/a/c;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/client/a/a/d;->b:Lcom/evernote/client/a/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/a/a/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/evernote/client/a/a/d;->a:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/client/e/k;->a(I)I

    move-result v0

    int-to-long v0, v0

    .line 214
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method
