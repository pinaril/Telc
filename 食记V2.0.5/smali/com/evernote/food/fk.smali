.class final Lcom/evernote/food/fk;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/fp;

.field final synthetic b:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/evernote/food/fk;->b:Lcom/evernote/food/MenuDrawerFragment;

    iput-object p2, p0, Lcom/evernote/food/fk;->a:Lcom/evernote/food/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 332
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionChangeFragment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v1, "ExtraFragmentId"

    iget-object v2, p0, Lcom/evernote/food/fk;->a:Lcom/evernote/food/fp;

    invoke-virtual {v2}, Lcom/evernote/food/fp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lcom/evernote/food/fk;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/content/Intent;)V

    .line 335
    return-void
.end method
