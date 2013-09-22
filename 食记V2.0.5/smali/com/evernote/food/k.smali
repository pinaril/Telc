.class final Lcom/evernote/food/k;
.super Ljava/lang/Thread;
.source "EvernoteClient.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/h;


# direct methods
.method constructor <init>(Lcom/evernote/food/h;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/evernote/food/k;->a:Lcom/evernote/food/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    invoke-static {}, Lcom/evernote/food/dao/v;->Z()V

    .line 176
    iget-object v0, p0, Lcom/evernote/food/k;->a:Lcom/evernote/food/h;

    invoke-static {v0}, Lcom/evernote/food/h;->a(Lcom/evernote/food/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/evernote/food/recipes/cf;->a(ZZ)V

    .line 177
    invoke-static {}, Lcom/evernote/util/c;->a()V

    .line 178
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
