.class final Lcom/evernote/food/restaurants/al;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ak;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/evernote/food/restaurants/al;->a:Lcom/evernote/food/restaurants/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/evernote/food/restaurants/al;->a:Lcom/evernote/food/restaurants/ak;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->K(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    :goto_0
    return-void

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/al;->a:Lcom/evernote/food/restaurants/ak;

    iget-object v0, v0, Lcom/evernote/food/restaurants/ak;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->A(Lcom/evernote/food/restaurants/ac;)V

    goto :goto_0
.end method
