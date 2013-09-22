.class final Lcom/evernote/ui/ef;
.super Ljava/lang/Thread;
.source "RateAppActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/d/k;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/evernote/client/d/k;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/client/d/k;

    iput-object p2, p0, Lcom/evernote/ui/ef;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ef;->a:Lcom/evernote/client/d/k;

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 180
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->H()Z

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    const-string v0, "RateAppActivity"

    const-string v1, "showRatingDialog() - showRatings dialog ============"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/evernote/ui/ef;->b:Landroid/content/Context;

    const-class v2, Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/evernote/ui/ef;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "RateAppActivity"

    const-string v2, "Error querying for meal count"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
