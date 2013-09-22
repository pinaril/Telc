.class final Lcom/evernote/food/restaurants/bu;
.super Ljava/lang/Object;
.source "RestaurantMenuFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Lcom/evernote/food/restaurants/br;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/br;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/evernote/food/restaurants/bu;->b:Lcom/evernote/food/restaurants/br;

    iput-object p2, p0, Lcom/evernote/food/restaurants/bu;->a:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/food/restaurants/bu;->b:Lcom/evernote/food/restaurants/br;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bu;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/br;->a(Lcom/evernote/food/restaurants/br;Ljava/util/LinkedList;)V

    .line 207
    return-void
.end method
