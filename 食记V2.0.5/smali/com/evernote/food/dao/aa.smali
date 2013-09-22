.class final Lcom/evernote/food/dao/aa;
.super Lcom/evernote/food/fq;
.source "Meal.java"


# instance fields
.field public caption:Ljava/lang/String;

.field public imageMD5Hash:Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/food/dao/v;

.field final synthetic val$photo:Lcom/evernote/food/dao/ai;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/v;Lcom/evernote/food/dao/ai;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 451
    iput-object p1, p0, Lcom/evernote/food/dao/aa;->this$0:Lcom/evernote/food/dao/v;

    iput-object p2, p0, Lcom/evernote/food/dao/aa;->val$photo:Lcom/evernote/food/dao/ai;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/evernote/food/dao/aa;->val$photo:Lcom/evernote/food/dao/ai;

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/aa;->imageMD5Hash:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/evernote/food/dao/aa;->val$photo:Lcom/evernote/food/dao/ai;

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/dao/aa;->val$photo:Lcom/evernote/food/dao/ai;

    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/dao/aa;->caption:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
