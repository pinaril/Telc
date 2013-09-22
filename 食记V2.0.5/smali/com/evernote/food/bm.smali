.class final Lcom/evernote/food/bm;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/evernote/food/bm;->a:Lcom/evernote/food/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/food/bm;->a:Lcom/evernote/food/bl;

    const v1, 0x7f0800df

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bl;Landroid/view/View;)Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/evernote/food/bm;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->a(Lcom/evernote/food/bl;)V

    .line 103
    return-void
.end method
