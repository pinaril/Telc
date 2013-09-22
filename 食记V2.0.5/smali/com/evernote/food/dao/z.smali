.class final Lcom/evernote/food/dao/z;
.super Lcom/evernote/food/fq;
.source "Meal.java"


# instance fields
.field public name:Ljava/lang/String;

.field final synthetic this$1:Lcom/evernote/food/dao/x;

.field public vicinity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/x;)V
    .locals 1
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Lcom/evernote/food/dao/z;->this$1:Lcom/evernote/food/dao/x;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/evernote/food/dao/z;->this$1:Lcom/evernote/food/dao/x;

    iget-object v0, v0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/dao/z;->this$1:Lcom/evernote/food/dao/x;

    iget-object v0, v0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/dao/z;->name:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/evernote/food/dao/z;->this$1:Lcom/evernote/food/dao/x;

    iget-object v0, v0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/dao/z;->this$1:Lcom/evernote/food/dao/x;

    iget-object v0, v0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->X()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/evernote/food/dao/z;->vicinity:Ljava/lang/String;

    return-void

    .line 413
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 414
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
