.class final Lcom/evernote/food/ey;
.super Ljava/lang/Object;
.source "MenuDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/ex;


# direct methods
.method constructor <init>(Lcom/evernote/food/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/evernote/food/ey;->a:Lcom/evernote/food/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/food/ey;->a:Lcom/evernote/food/ex;

    iget-object v0, v0, Lcom/evernote/food/ex;->b:Lcom/evernote/food/MenuDrawerFragment;

    invoke-virtual {v0}, Lcom/evernote/food/MenuDrawerFragment;->a()V

    .line 356
    return-void
.end method
