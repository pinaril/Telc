.class final Lcom/evernote/food/restaurants/i;
.super Ljava/lang/Object;
.source "RestaurantClipper.java"

# interfaces
.implements Lcom/evernote/food/restaurants/aa;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/h;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/h;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 165
    const-string v0, "RestaurantClipper"

    const-string v1, "Error clipping"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/dao/av;Lcom/evernote/client/b/a/t;)V

    .line 167
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v2, v2, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/evernote/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->b(I)V

    .line 148
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-static {p1}, Lcom/evernote/a/f/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->a([B)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1, p1}, Lcom/evernote/food/dao/av;->b(Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->G()Lcom/evernote/food/dao/av;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/av;->b(Lcom/evernote/client/b/a/t;)V

    .line 154
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(J)V

    .line 155
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v2, v2, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    .line 156
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "RestaurantClipper"

    const-string v2, "Error clipping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    iget-object v0, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v0, v0, Lcom/evernote/food/restaurants/h;->f:Lcom/evernote/food/restaurants/g;

    iget-object v1, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v1, v1, Lcom/evernote/food/restaurants/h;->b:Lcom/evernote/client/b/a/t;

    iget-object v2, p0, Lcom/evernote/food/restaurants/i;->a:Lcom/evernote/food/restaurants/h;

    iget-object v2, v2, Lcom/evernote/food/restaurants/h;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/restaurants/g;->a(Lcom/evernote/food/restaurants/g;Lcom/evernote/client/b/a/t;Lcom/evernote/food/adapters/PlaceSuggestion;Z)V

    goto :goto_0
.end method
