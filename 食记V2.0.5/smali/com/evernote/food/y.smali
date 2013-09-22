.class final Lcom/evernote/food/y;
.super Ljava/lang/Object;
.source "FoodMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/x;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/evernote/food/y;->a:Lcom/evernote/food/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/food/y;->a:Lcom/evernote/food/x;

    iget-object v0, v0, Lcom/evernote/food/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/evernote/food/y;->a:Lcom/evernote/food/x;

    invoke-static {v0}, Lcom/evernote/food/x;->a(Lcom/evernote/food/x;)Lcom/google/android/maps/MapView;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/evernote/food/y;->a:Lcom/evernote/food/x;

    iget-object v2, v2, Lcom/evernote/food/x;->f:Lcom/google/android/maps/ItemizedOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->invalidate()V

    .line 117
    :cond_0
    return-void
.end method
