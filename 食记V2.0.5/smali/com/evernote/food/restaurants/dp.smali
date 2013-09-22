.class final Lcom/evernote/food/restaurants/dp;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/do;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/do;)V
    .locals 0
    .parameter

    .prologue
    .line 709
    iput-object p1, p0, Lcom/evernote/food/restaurants/dp;->a:Lcom/evernote/food/restaurants/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 712
    const-string v0, "RestaurantsFragment"

    const-string v1, "Restaurant deleted."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    return-void
.end method
