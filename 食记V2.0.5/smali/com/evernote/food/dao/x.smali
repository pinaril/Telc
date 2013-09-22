.class final Lcom/evernote/food/dao/x;
.super Lcom/evernote/food/fq;
.source "Meal.java"


# instance fields
.field public cuisineIconBase64PNG:Ljava/lang/String;

.field public dateLong:Ljava/lang/String;

.field public dateMedium:Ljava/lang/String;

.field public images:Ljava/lang/Object;

.field public localizedCuisineName:Ljava/lang/String;

.field public mealDescriptionAsHtml:Ljava/lang/String;

.field public mealPlace:Lcom/evernote/food/fq;

.field public mealTitleAppropriateForEvernoteUsage:Ljava/lang/String;

.field public restaurantDetails:Lcom/evernote/food/fq;

.field final synthetic this$0:Lcom/evernote/food/dao/v;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/v;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 402
    iput-object p1, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/x;->mealTitleAppropriateForEvernoteUsage:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->af()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/dao/x;->restaurantDetails:Lcom/evernote/food/fq;

    .line 408
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/evernote/food/dao/x;->cuisineIconBase64PNG:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->al()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/evernote/food/dao/x;->localizedCuisineName:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/v;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-object v1, p0, Lcom/evernote/food/dao/x;->mealPlace:Lcom/evernote/food/fq;

    .line 416
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->b(Lcom/evernote/food/dao/v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/x;->dateMedium:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->c(Lcom/evernote/food/dao/v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/x;->dateLong:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/x;->mealDescriptionAsHtml:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-static {v0}, Lcom/evernote/food/dao/v;->d(Lcom/evernote/food/dao/v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/dao/x;->images:Ljava/lang/Object;

    return-void

    .line 405
    :cond_0
    new-instance v0, Lcom/evernote/food/dao/y;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/y;-><init>(Lcom/evernote/food/dao/x;)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dao/x;->this$0:Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->am()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 412
    :cond_3
    new-instance v1, Lcom/evernote/food/dao/z;

    invoke-direct {v1, p0}, Lcom/evernote/food/dao/z;-><init>(Lcom/evernote/food/dao/x;)V

    goto :goto_3
.end method
