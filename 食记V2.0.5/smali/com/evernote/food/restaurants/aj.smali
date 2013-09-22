.class final Lcom/evernote/food/restaurants/aj;
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
    .line 1073
    iput-object p1, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->H(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    iget-object v0, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->x(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/evernote/food/restaurants/ac;->b(Z)V

    .line 1080
    iget-object v0, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->k(Lcom/evernote/food/restaurants/ac;)V

    .line 1081
    iget-object v0, p0, Lcom/evernote/food/restaurants/aj;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->A(Lcom/evernote/food/restaurants/ac;)V

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
