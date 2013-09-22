.class final Lcom/evernote/food/restaurants/ae;
.super Landroid/content/BroadcastReceiver;
.source "RestaurantDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 842
    iput-object p1, p0, Lcom/evernote/food/restaurants/ae;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/evernote/food/restaurants/ae;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0, p2}, Lcom/evernote/food/restaurants/ac;->b(Lcom/evernote/food/restaurants/ac;Landroid/content/Intent;)V

    .line 847
    return-void
.end method
