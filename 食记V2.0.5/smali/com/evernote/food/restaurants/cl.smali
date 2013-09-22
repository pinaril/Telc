.class final Lcom/evernote/food/restaurants/cl;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/evernote/food/restaurants/cl;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/cl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/evernote/food/restaurants/cl;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->K(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1159
    :cond_0
    new-instance v0, Lcom/evernote/food/restaurants/cm;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/cm;-><init>(Lcom/evernote/food/restaurants/cl;)V

    .line 1174
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/food/restaurants/cl;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v2}, Lcom/evernote/food/restaurants/bw;->L(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1175
    iget-object v2, p0, Lcom/evernote/food/restaurants/cl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1176
    const v2, 0x7f0d01a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1180
    :goto_1
    const v2, 0x7f0d01e0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0d0064

    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1181
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1178
    :cond_1
    const v2, 0x7f0d01dd

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method
