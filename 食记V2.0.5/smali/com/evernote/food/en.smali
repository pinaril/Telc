.class final Lcom/evernote/food/en;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/food/eg;


# direct methods
.method constructor <init>(Lcom/evernote/food/eg;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3797
    iput-object p1, p0, Lcom/evernote/food/en;->b:Lcom/evernote/food/eg;

    iput-object p2, p0, Lcom/evernote/food/en;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 3800
    iget-object v0, p0, Lcom/evernote/food/en;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method
