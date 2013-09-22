.class final Lcom/evernote/food/restaurants/u;
.super Lcom/evernote/food/fq;
.source "RestaurantClipper.java"


# instance fields
.field public mealPlace:Lcom/evernote/food/fq;

.field final synthetic this$1:Lcom/evernote/food/restaurants/r;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/r;)V
    .locals 1
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/evernote/food/restaurants/u;->this$1:Lcom/evernote/food/restaurants/r;

    invoke-direct {p0}, Lcom/evernote/food/fq;-><init>()V

    .line 357
    new-instance v0, Lcom/evernote/food/restaurants/v;

    invoke-direct {v0, p0}, Lcom/evernote/food/restaurants/v;-><init>(Lcom/evernote/food/restaurants/u;)V

    iput-object v0, p0, Lcom/evernote/food/restaurants/u;->mealPlace:Lcom/evernote/food/fq;

    return-void
.end method
