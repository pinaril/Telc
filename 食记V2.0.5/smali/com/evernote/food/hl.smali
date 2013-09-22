.class final Lcom/evernote/food/hl;
.super Ljava/lang/Thread;
.source "RecentlyViewed.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/evernote/food/hl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/food/hl;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 149
    invoke-static {}, Lcom/evernote/food/hk;->a()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    const-string v0, "RecentlyViewed"

    const-string v1, "Error - couldn\'t get FoodDao"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    return-void

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->A()Lcom/evernote/food/dao/n;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/evernote/food/hl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/n;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 158
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 159
    const-string v0, "RecentlyViewed"

    const-string v1, "query for noteId returned -1"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "RecentlyViewed"

    const-string v2, "Error - exception while trying to save recently viewed note"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 162
    :cond_1
    :try_start_1
    new-instance v2, Lcom/evernote/food/ho;

    invoke-direct {v2}, Lcom/evernote/food/ho;-><init>()V

    .line 163
    sget-object v3, Lcom/evernote/food/hp;->a:Lcom/evernote/food/hp;

    invoke-virtual {v2, v3}, Lcom/evernote/food/ho;->a(Lcom/evernote/food/hp;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/food/ho;->a(J)V

    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/evernote/food/ho;->b(J)V

    .line 166
    iget-object v0, p0, Lcom/evernote/food/hl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/evernote/food/ho;->c(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/evernote/food/hl;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/evernote/food/hk;->b(Landroid/content/Context;Lcom/evernote/food/ho;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
