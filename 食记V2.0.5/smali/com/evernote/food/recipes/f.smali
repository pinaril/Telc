.class final Lcom/evernote/food/recipes/f;
.super Ljava/lang/Thread;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x222e0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->i(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 444
    iget-object v0, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->j(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 445
    iget-object v5, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v5}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 446
    iget-object v5, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iget-object v6, p0, Lcom/evernote/food/recipes/f;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v6}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->h(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_1
    return-void
.end method
