.class final Lcom/evernote/food/av;
.super Ljava/lang/Thread;
.source "FoodPreferenceActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/evernote/food/au;


# direct methods
.method constructor <init>(Lcom/evernote/food/au;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/evernote/food/av;->b:Lcom/evernote/food/au;

    iput-object p2, p0, Lcom/evernote/food/av;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/av;->b:Lcom/evernote/food/au;

    iget-object v0, v0, Lcom/evernote/food/au;->b:Lcom/evernote/food/FoodPreferenceActivity;

    iget-object v0, v0, Lcom/evernote/food/FoodPreferenceActivity;->a:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a/a;->a(Lcom/evernote/client/d/k;)Lcom/evernote/food/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/av;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/a;->b(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/evernote/food/av;->b:Lcom/evernote/food/au;

    iget-object v0, v0, Lcom/evernote/food/au;->b:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    const-string v0, "FoodPreferenceActivity"

    const-string v1, "Error updating client preference"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
