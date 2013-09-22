.class final Lcom/evernote/food/dz;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3577
    iput-object p1, p0, Lcom/evernote/food/dz;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3581
    iget-object v0, p0, Lcom/evernote/food/dz;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aQ(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3582
    iget-object v0, p0, Lcom/evernote/food/dz;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aR(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 3584
    :cond_0
    return-void
.end method
