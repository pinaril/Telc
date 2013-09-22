.class final Lcom/evernote/food/gg;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/gf;


# direct methods
.method constructor <init>(Lcom/evernote/food/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 828
    iput-object p1, p0, Lcom/evernote/food/gg;->a:Lcom/evernote/food/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 831
    packed-switch p2, :pswitch_data_0

    .line 835
    :goto_0
    return-void

    .line 833
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 834
    iget-object v1, p0, Lcom/evernote/food/gg;->a:Lcom/evernote/food/gf;

    iget-object v1, v1, Lcom/evernote/food/gf;->a:Lcom/evernote/food/PlacesActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/food/PlacesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
