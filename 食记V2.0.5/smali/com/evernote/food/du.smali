.class final Lcom/evernote/food/du;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3142
    iput-object p1, p0, Lcom/evernote/food/du;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3147
    iget-object v1, p0, Lcom/evernote/food/du;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->az(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3148
    const-string v1, "ExtraNoteID"

    iget-object v2, p0, Lcom/evernote/food/du;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3149
    const-string v1, "ExtraAutoTitled"

    iget-object v2, p0, Lcom/evernote/food/du;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->ax(Lcom/evernote/food/cb;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3150
    iget-object v1, p0, Lcom/evernote/food/du;->a:Lcom/evernote/food/cb;

    invoke-virtual {v1, v0}, Lcom/evernote/food/cb;->startActivity(Landroid/content/Intent;)V

    .line 3151
    return-void
.end method
