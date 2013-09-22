.class final Lcom/evernote/food/ew;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/evernote/food/ew;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/ew;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/evernote/ui/SetupAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    iget-object v1, p0, Lcom/evernote/food/ew;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/MenuDrawerFragment;->b(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
