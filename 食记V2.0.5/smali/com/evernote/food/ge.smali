.class final Lcom/evernote/food/ge;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/evernote/food/gd;


# direct methods
.method constructor <init>(Lcom/evernote/food/gd;Landroid/location/Location;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 774
    iput-object p1, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iput-object p2, p0, Lcom/evernote/food/ge;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->w(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gz;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    if-eq v0, v1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    goto :goto_0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/ge;->a:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->x(Lcom/evernote/food/PlacesActivity;)V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/ge;->b:Lcom/evernote/food/gd;

    iget-object v0, v0, Lcom/evernote/food/gd;->a:Lcom/evernote/food/PlacesActivity;

    iget-object v1, p0, Lcom/evernote/food/ge;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Landroid/location/Location;)V

    goto :goto_0
.end method
