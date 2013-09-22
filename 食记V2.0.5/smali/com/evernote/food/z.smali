.class final Lcom/evernote/food/z;
.super Ljava/lang/Object;
.source "FoodMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/maps/GeoPoint;

.field final synthetic b:Lcom/evernote/food/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/x;Lcom/google/android/maps/GeoPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/food/z;->b:Lcom/evernote/food/x;

    iput-object p2, p0, Lcom/evernote/food/z;->a:Lcom/google/android/maps/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/food/z;->b:Lcom/evernote/food/x;

    invoke-static {v0}, Lcom/evernote/food/x;->b(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/evernote/food/z;->a:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method
