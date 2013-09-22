.class final Lcom/evernote/food/gd;
.super Lcom/evernote/food/fv;
.source "PlacesActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Lcom/evernote/food/fv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    new-instance v1, Lcom/evernote/food/ge;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/ge;-><init>(Lcom/evernote/food/gd;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 795
    return-void
.end method
