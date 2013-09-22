.class final Lcom/evernote/client/d/g;
.super Ljava/lang/Object;
.source "EvernoteAuthSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/d/f;


# direct methods
.method constructor <init>(Lcom/evernote/client/d/f;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/client/d/g;->a:Lcom/evernote/client/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/d/g;->a:Lcom/evernote/client/d/f;

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->l()Lcom/evernote/a/d/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/d/g;->a:Lcom/evernote/client/d/f;

    invoke-static {v0}, Lcom/evernote/client/d/f;->a(Lcom/evernote/client/d/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/d/g;->a:Lcom/evernote/client/d/f;

    invoke-static {v0}, Lcom/evernote/client/d/f;->b(Lcom/evernote/client/d/f;)Z

    .line 171
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backgroundUserRefresh: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
