.class final Lcom/evernote/food/ag;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v0, v0, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/evernote/common/util/a;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/evernote/food/ag;->a:Lcom/evernote/food/ac;

    iget-object v1, v1, Lcom/evernote/food/ac;->a:Lcom/evernote/food/FoodPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/food/FoodPreferenceActivity;->c(Lcom/evernote/food/FoodPreferenceActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/food/ah;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/ah;-><init>(Lcom/evernote/food/ag;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
