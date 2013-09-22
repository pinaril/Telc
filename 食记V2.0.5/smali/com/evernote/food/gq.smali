.class final Lcom/evernote/food/gq;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 634
    iput-object p1, p0, Lcom/evernote/food/gq;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 638
    if-eqz p2, :cond_0

    .line 639
    iget-object v0, p0, Lcom/evernote/food/gq;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->s(Lcom/evernote/food/PlacesActivity;)V

    .line 641
    :cond_0
    return-void
.end method
