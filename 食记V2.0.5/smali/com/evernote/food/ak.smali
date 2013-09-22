.class final Lcom/evernote/food/ak;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/aj;


# direct methods
.method constructor <init>(Lcom/evernote/food/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/evernote/food/ak;->a:Lcom/evernote/food/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/ak;->a:Lcom/evernote/food/aj;

    iget-object v0, v0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/ak;->a:Lcom/evernote/food/aj;

    iget-object v1, v1, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v1, v1, Lcom/evernote/food/FoodPreferenceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/a;->a(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/evernote/food/ak;->a:Lcom/evernote/food/aj;

    iget-object v0, v0, Lcom/evernote/food/aj;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->a()Lorg/c/b;

    move-result-object v1

    const-string v2, "failed to update notebook list"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
