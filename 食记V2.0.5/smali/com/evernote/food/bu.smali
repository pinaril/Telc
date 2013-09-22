.class final Lcom/evernote/food/bu;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/bt;


# direct methods
.method constructor <init>(Lcom/evernote/food/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/evernote/food/bu;->a:Lcom/evernote/food/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/evernote/food/bu;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->x(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bu;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/evernote/food/bu;->a:Lcom/evernote/food/bt;

    iget-object v0, v0, Lcom/evernote/food/bt;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method
