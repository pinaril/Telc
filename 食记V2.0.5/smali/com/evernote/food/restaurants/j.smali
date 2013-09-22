.class final Lcom/evernote/food/restaurants/j;
.super Ljava/lang/Object;
.source "RestaurantClipper.java"

# interfaces
.implements Lcom/evernote/food/restaurants/c;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:Lcom/evernote/food/adapters/PlaceSuggestion;

.field final synthetic c:Lcom/evernote/food/restaurants/aa;

.field final synthetic d:Lcom/evernote/food/restaurants/g;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/restaurants/aa;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/evernote/food/restaurants/j;->d:Lcom/evernote/food/restaurants/g;

    iput-object p2, p0, Lcom/evernote/food/restaurants/j;->a:Lcom/evernote/client/b/a/t;

    iput-object p3, p0, Lcom/evernote/food/restaurants/j;->b:Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object p4, p0, Lcom/evernote/food/restaurants/j;->c:Lcom/evernote/food/restaurants/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 266
    iget-object v0, p0, Lcom/evernote/food/restaurants/j;->c:Lcom/evernote/food/restaurants/aa;

    invoke-interface {v0, p1}, Lcom/evernote/food/restaurants/aa;->a(Ljava/lang/Exception;)V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/j;->d:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/j;->a:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/j;->b:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/evernote/food/restaurants/j;->c:Lcom/evernote/food/restaurants/aa;

    invoke-interface {v1, v0}, Lcom/evernote/food/restaurants/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    iget-object v1, p0, Lcom/evernote/food/restaurants/j;->c:Lcom/evernote/food/restaurants/aa;

    invoke-interface {v1, v0}, Lcom/evernote/food/restaurants/aa;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
