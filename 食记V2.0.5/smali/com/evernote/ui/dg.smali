.class final Lcom/evernote/ui/dg;
.super Ljava/lang/Object;
.source "MainSectionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/df;


# direct methods
.method constructor <init>(Lcom/evernote/ui/df;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/df;

    iget v0, v0, Lcom/evernote/ui/df;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/df;

    iget-object v0, v0, Lcom/evernote/ui/df;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/df;

    iget-object v0, v0, Lcom/evernote/ui/df;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, p0, Lcom/evernote/ui/dg;->a:Lcom/evernote/ui/df;

    iget-object v0, v0, Lcom/evernote/ui/df;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 41
    :cond_1
    return-void
.end method
