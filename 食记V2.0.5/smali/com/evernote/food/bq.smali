.class final Lcom/evernote/food/bq;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/evernote/food/bq;->b:Lcom/evernote/food/bl;

    iput p2, p0, Lcom/evernote/food/bq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 693
    iget v0, p0, Lcom/evernote/food/bq;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/evernote/food/bq;->b:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->e(Lcom/evernote/food/bl;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/bq;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 696
    :cond_0
    return-void
.end method
