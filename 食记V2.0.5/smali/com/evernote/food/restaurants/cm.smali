.class final Lcom/evernote/food/restaurants/cm;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/cl;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/evernote/food/restaurants/cm;->a:Lcom/evernote/food/restaurants/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1162
    packed-switch p2, :pswitch_data_0

    .line 1166
    :goto_0
    return-void

    .line 1164
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lcom/evernote/food/restaurants/cm;->a:Lcom/evernote/food/restaurants/cl;

    iget-object v1, v1, Lcom/evernote/food/restaurants/cl;->b:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v1, v0}, Lcom/evernote/food/restaurants/bw;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
