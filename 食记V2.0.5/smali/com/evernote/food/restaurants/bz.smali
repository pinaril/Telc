.class final Lcom/evernote/food/restaurants/bz;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 937
    iput-object p1, p0, Lcom/evernote/food/restaurants/bz;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 941
    if-eqz p2, :cond_0

    .line 942
    iget-object v0, p0, Lcom/evernote/food/restaurants/bz;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->z(Lcom/evernote/food/restaurants/bw;)V

    .line 944
    :cond_0
    return-void
.end method
