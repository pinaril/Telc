.class final Lcom/evernote/food/restaurants/bx;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/evernote/food/restaurants/bx;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/food/restaurants/bx;->a:Lcom/evernote/food/restaurants/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/restaurants/bw;->c(Z)V

    .line 178
    return-void
.end method
