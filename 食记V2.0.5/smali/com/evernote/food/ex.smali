.class final Lcom/evernote/food/ex;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/evernote/food/ex;->b:Lcom/evernote/food/MenuDrawerFragment;

    iput-boolean p2, p0, Lcom/evernote/food/ex;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f080188

    .line 348
    iget-object v0, p0, Lcom/evernote/food/ex;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->n(Lcom/evernote/food/MenuDrawerFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    iget-boolean v1, p0, Lcom/evernote/food/ex;->a:Z

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    const v1, 0x7f08018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/evernote/food/ey;

    invoke-direct {v1, p0}, Lcom/evernote/food/ey;-><init>(Lcom/evernote/food/ex;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
