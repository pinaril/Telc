.class final Lcom/evernote/food/ef;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ee;


# direct methods
.method constructor <init>(Lcom/evernote/food/ee;)V
    .locals 0
    .parameter

    .prologue
    .line 878
    iput-object p1, p0, Lcom/evernote/food/ef;->a:Lcom/evernote/food/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 882
    iget-object v0, p0, Lcom/evernote/food/ef;->a:Lcom/evernote/food/ee;

    iget-object v0, v0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->u(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ef;->a:Lcom/evernote/food/ee;

    iget-object v0, v0, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/food/ef;->a:Lcom/evernote/food/ee;

    iget-object v2, v2, Lcom/evernote/food/ee;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->t(Lcom/evernote/food/cb;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollTo(II)V

    goto :goto_0
.end method
