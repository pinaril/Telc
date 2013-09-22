.class final Lcom/evernote/food/eh;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/evernote/food/eg;


# direct methods
.method constructor <init>(Lcom/evernote/food/eg;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3704
    iput-object p1, p0, Lcom/evernote/food/eh;->c:Lcom/evernote/food/eg;

    iput-object p2, p0, Lcom/evernote/food/eh;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/evernote/food/eh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 3707
    iget-object v0, p0, Lcom/evernote/food/eh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/eh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
