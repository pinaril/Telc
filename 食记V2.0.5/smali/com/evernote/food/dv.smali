.class final Lcom/evernote/food/dv;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/ui/a/j;


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/i;

.field final synthetic b:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/evernote/food/dv;->b:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/dv;->a:Lcom/evernote/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/food/dao/v;)V
    .locals 1
    .parameter

    .prologue
    .line 562
    iget-object v0, p0, Lcom/evernote/food/dv;->a:Lcom/evernote/ui/a/i;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/j;)V

    .line 563
    iget-object v0, p0, Lcom/evernote/food/dv;->b:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->n(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 564
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/v;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/food/dv;->a:Lcom/evernote/ui/a/i;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/j;)V

    .line 569
    return-void
.end method
