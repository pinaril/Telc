.class final Lcom/evernote/food/fw;
.super Ljava/lang/Object;
.source "MyPlacesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/MyPlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/MyPlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/evernote/food/fw;->a:Lcom/evernote/food/MyPlacesActivity;

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
    iget-object v0, p0, Lcom/evernote/food/fw;->a:Lcom/evernote/food/MyPlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/MyPlacesActivity;->a(Lcom/evernote/food/MyPlacesActivity;)Lcom/evernote/food/adapters/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/food/adapters/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/evernote/food/fw;->a:Lcom/evernote/food/MyPlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/MyPlacesActivity;->b(Lcom/evernote/food/MyPlacesActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v3, "com.evernote.food.place"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/evernote/food/fw;->a:Lcom/evernote/food/MyPlacesActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/evernote/food/MyPlacesActivity;->setResult(ILandroid/content/Intent;)V

    .line 101
    iget-object v0, p0, Lcom/evernote/food/fw;->a:Lcom/evernote/food/MyPlacesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/MyPlacesActivity;->finish()V

    .line 102
    return-void
.end method
