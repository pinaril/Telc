.class final Lcom/evernote/util/u;
.super Ljava/lang/Thread;
.source "MarketUtils.java"


# instance fields
.field final synthetic a:Lcom/evernote/util/x;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/util/ao;


# direct methods
.method constructor <init>(Lcom/evernote/util/x;Landroid/content/Context;Lcom/evernote/util/ao;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/util/u;->a:Lcom/evernote/util/x;

    iput-object p2, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/u;->c:Lcom/evernote/util/ao;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/util/u;->a:Lcom/evernote/util/x;

    .line 106
    const-string v1, "MarketUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "installApp app="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/util/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v1, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/util/x;->j:Lcom/evernote/util/x;

    invoke-static {v1, v2}, Lcom/evernote/util/t;->c(Landroid/content/Context;Lcom/evernote/util/x;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    invoke-static {v1, v2}, Lcom/evernote/util/t;->c(Landroid/content/Context;Lcom/evernote/util/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    sget-object v0, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    .line 138
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    sget-object v2, Lcom/evernote/c/e;->d:Lcom/evernote/c/e;

    invoke-static {v1, v0, v2}, Lcom/evernote/util/t;->a(Landroid/content/Context;Lcom/evernote/util/x;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/evernote/util/u;->c:Lcom/evernote/util/ao;

    if-eqz v2, :cond_1

    .line 141
    iget-object v1, p0, Lcom/evernote/util/u;->c:Lcom/evernote/util/ao;

    invoke-interface {v1}, Lcom/evernote/util/ao;->a()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 144
    iget-object v0, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/t;->c(Landroid/content/Context;)Z

    move-result v1

    .line 116
    const-string v2, "MarketUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "installApp app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/util/x;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " inChina="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    if-eqz v1, :cond_0

    .line 121
    sget-object v0, Lcom/evernote/c/h;->a:Lcom/evernote/c/h;

    sget-object v1, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    sget-object v2, Lcom/evernote/c/e;->d:Lcom/evernote/c/e;

    invoke-static {v0, v1, v2}, Lcom/evernote/util/t;->a(Lcom/evernote/c/h;Lcom/evernote/util/x;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    sget-object v1, Lcom/evernote/c/h;->a:Lcom/evernote/c/h;

    sget-object v2, Lcom/evernote/util/x;->j:Lcom/evernote/util/x;

    sget-object v3, Lcom/evernote/c/e;->d:Lcom/evernote/c/e;

    invoke-static {v1, v2, v3}, Lcom/evernote/util/t;->a(Lcom/evernote/c/h;Lcom/evernote/util/x;Lcom/evernote/c/e;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 126
    iget-object v0, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/evernote/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    sget-object v0, Lcom/evernote/util/x;->j:Lcom/evernote/util/x;

    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/evernote/util/u;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/evernote/util/t;->d(Landroid/content/Context;Lcom/evernote/util/x;)V

    goto :goto_1
.end method
