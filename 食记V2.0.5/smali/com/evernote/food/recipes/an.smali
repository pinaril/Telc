.class final Lcom/evernote/food/recipes/an;
.super Ljava/lang/Object;
.source "ClippedRecipeUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/recipes/al;

.field final synthetic c:J

.field final synthetic d:Lcom/evernote/food/recipes/am;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/am;Ljava/lang/String;Lcom/evernote/food/recipes/al;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/evernote/food/recipes/an;->d:Lcom/evernote/food/recipes/am;

    iput-object p2, p0, Lcom/evernote/food/recipes/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/food/recipes/an;->b:Lcom/evernote/food/recipes/al;

    iput-wide p4, p0, Lcom/evernote/food/recipes/an;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    iget-object v0, p0, Lcom/evernote/food/recipes/an;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "ClippedRecipeUploader"

    const-string v1, "Failed to create note on server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object v0, p0, Lcom/evernote/food/recipes/an;->d:Lcom/evernote/food/recipes/am;

    invoke-static {v0}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/am;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to upload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/an;->b:Lcom/evernote/food/recipes/al;

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 540
    :goto_0
    return-void

    .line 535
    :cond_0
    const-string v0, "ClippedRecipeUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Note successfully created on the server. guid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/an;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Upload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/an;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/evernote/food/recipes/an;->d:Lcom/evernote/food/recipes/am;

    invoke-static {v0}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/am;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully uploaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/recipes/an;->b:Lcom/evernote/food/recipes/al;

    invoke-virtual {v2}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/an;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0
.end method
