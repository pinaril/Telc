.class final Lcom/evernote/food/restaurants/ao;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/evernote/food/restaurants/ao;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/evernote/food/restaurants/ao;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->N(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ao;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->E(Lcom/evernote/food/restaurants/ac;)V

    goto :goto_0
.end method
