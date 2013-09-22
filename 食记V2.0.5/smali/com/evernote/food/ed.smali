.class final Lcom/evernote/food/ed;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/i;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/i;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/evernote/food/ed;->c:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/ed;->a:Lcom/evernote/ui/a/i;

    iput-object p3, p0, Lcom/evernote/food/ed;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/evernote/food/ed;->a:Lcom/evernote/ui/a/i;

    invoke-virtual {v0}, Lcom/evernote/ui/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/evernote/food/ed;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 741
    :cond_0
    return-void
.end method
