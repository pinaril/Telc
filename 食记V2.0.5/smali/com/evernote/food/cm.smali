.class final Lcom/evernote/food/cm;
.super Lcom/evernote/food/fv;
.source "MealFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/evernote/food/cm;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Lcom/evernote/food/fv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 5
    .parameter

    .prologue
    .line 1163
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cm;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cm;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/cm;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/evernote/food/cm;->a:Lcom/evernote/food/cb;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;DD)V

    .line 1166
    :cond_0
    return-void
.end method
