.class final Lcom/evernote/food/gh;
.super Lcom/evernote/food/fv;
.source "PlacesActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 877
    iput-object p1, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Lcom/evernote/food/fv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3
    .parameter

    .prologue
    .line 880
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->w(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gz;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    if-ne v0, v1, :cond_0

    .line 882
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->g:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    if-nez p1, :cond_2

    .line 887
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->w(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gz;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    if-ne v0, v1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->x(Lcom/evernote/food/PlacesActivity;)V

    goto :goto_0

    .line 891
    :cond_2
    const-string v0, "PlacesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got current location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0, p1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Landroid/location/Location;)V

    .line 893
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->w(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gz;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gz;->b:Lcom/evernote/food/gz;

    if-ne v0, v1, :cond_0

    .line 894
    iget-object v0, p0, Lcom/evernote/food/gh;->a:Lcom/evernote/food/PlacesActivity;

    new-instance v1, Lcom/evernote/food/gi;

    invoke-direct {v1, p0}, Lcom/evernote/food/gi;-><init>(Lcom/evernote/food/gh;)V

    invoke-virtual {v0, v1}, Lcom/evernote/food/PlacesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
