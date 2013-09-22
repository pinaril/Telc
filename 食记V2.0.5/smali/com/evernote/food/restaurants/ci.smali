.class final Lcom/evernote/food/restaurants/ci;
.super Landroid/content/BroadcastReceiver;
.source "RestaurantsFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/food/restaurants/ci;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/food/restaurants/ci;->a:Lcom/evernote/food/restaurants/bw;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bw;->a()V

    .line 191
    return-void
.end method
