.class final Lcom/evernote/food/f;
.super Ljava/lang/Object;
.source "CuisinesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/CuisinesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/CuisinesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/food/f;->a:Lcom/evernote/food/CuisinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string v0, "CuisinesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cuisine at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v1, "CuisinesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected cuisine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with id of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v2, "CuisineId"

    iget-object v3, v0, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v2, "CuisineName"

    iget-object v0, v0, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/evernote/food/f;->a:Lcom/evernote/food/CuisinesActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/CuisinesActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/food/f;->a:Lcom/evernote/food/CuisinesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/CuisinesActivity;->finish()V

    goto :goto_0
.end method
