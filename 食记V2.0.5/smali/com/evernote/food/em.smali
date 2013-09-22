.class final Lcom/evernote/food/em;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ai;

.field final synthetic b:Lcom/evernote/food/eg;


# direct methods
.method constructor <init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ai;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3790
    iput-object p1, p0, Lcom/evernote/food/em;->b:Lcom/evernote/food/eg;

    iput-object p2, p0, Lcom/evernote/food/em;->a:Lcom/evernote/food/dao/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/evernote/food/em;->b:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    iget-object v1, p0, Lcom/evernote/food/em;->a:Lcom/evernote/food/dao/ai;

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;Lcom/evernote/food/dao/ai;)V

    .line 3794
    return-void
.end method
