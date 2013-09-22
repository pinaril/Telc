.class final Lcom/evernote/food/recipes/ah;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-object p2, p0, Lcom/evernote/food/recipes/ah;->a:Lcom/evernote/food/recipes/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    :try_start_0
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v2, v2, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v3

    .line 596
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v3, v2}, Lcom/evernote/food/dao/c;->a(Lcom/evernote/food/recipes/al;)J

    .line 598
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->a:Lcom/evernote/food/recipes/al;

    if-eqz v2, :cond_0

    .line 600
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v2, v2, Lcom/evernote/food/recipes/ClipDetailsActivity;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-nez v2, :cond_4

    .line 603
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v4, v4, Lcom/evernote/food/recipes/ClipDetailsActivity;->y:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 604
    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v4}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/evernote/food/dao/c;->a(JLjava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 608
    :goto_0
    :try_start_2
    const-string v4, "ClipActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tried to save thumbnail for clipped recipe result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v2, v2, Lcom/evernote/food/recipes/ClipDetailsActivity;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v2}, Lcom/evernote/food/recipes/ct;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/ct;

    move-result-object v2

    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v4, v4, Lcom/evernote/food/recipes/ClipDetailsActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/evernote/food/recipes/ct;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 615
    :try_start_3
    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v4}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/evernote/food/dao/c;->a(JLjava/io/InputStream;)Z

    move-result v2

    .line 616
    const-string v4, "ClipActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status of saved thumbnail for clipped recipe = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 623
    :cond_0
    :goto_2
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 624
    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const-class v5, Lcom/evernote/food/recipes/RecipeClippingService;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 625
    iget-object v4, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v4, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 628
    iget-object v2, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 629
    const-string v4, "CheckedForFirstClip"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 631
    const-string v4, "CheckedForFirstClip"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 634
    invoke-virtual {v3}, Lcom/evernote/food/dao/c;->a()Ljava/util/List;

    move-result-object v3

    .line 635
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 636
    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v3, v3, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/aq;->r()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    move v1, v0

    .line 650
    :goto_4
    :try_start_6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CheckedForFirstClip"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Z)V

    .line 655
    iget-object v0, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    new-instance v1, Lcom/evernote/food/recipes/ai;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/ai;-><init>(Lcom/evernote/food/recipes/ah;)V

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 667
    :goto_5
    return-void

    .line 605
    :catch_0
    move-exception v2

    .line 606
    const-string v4, "ClipActivity"

    const-string v5, "Error getting thumbnail from mThumbnailPath"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    goto/16 :goto_0

    .line 617
    :catch_1
    move-exception v2

    .line 618
    const-string v4, "ClipActivity"

    const-string v5, "Error trying to save thumbnail for clipped recipe"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 662
    :catch_2
    move-exception v0

    .line 663
    const-string v1, "ClipActivity"

    const-string v2, "Failed to save clip"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    iget-object v0, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 665
    iget-object v0, p0, Lcom/evernote/food/recipes/ah;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(Lcom/evernote/food/recipes/ClipDetailsActivity;)Z

    goto :goto_5

    .line 645
    :catch_3
    move-exception v0

    .line 646
    :try_start_7
    const-string v3, "ClipActivity"

    const-string v4, "Error checking for previously clipped recipes"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto/16 :goto_1
.end method
