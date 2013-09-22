.class final Lcom/evernote/food/dao/y;
.super Lcom/evernote/food/fq;
.source "Meal.java"


# instance fields
.field final synthetic this$1:Lcom/evernote/food/dao/x;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/x;)V
    .locals 1
    .parameter

    .prologue
    .line 405
    iput-object p1, p0, Lcom/evernote/food/dao/y;->this$1:Lcom/evernote/food/dao/x;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 406
    iget-object v0, p0, Lcom/evernote/food/dao/y;->this$1:Lcom/evernote/food/dao/x;

    iget-object v0, v0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->ag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/y;->url:Ljava/lang/String;

    return-void
.end method
