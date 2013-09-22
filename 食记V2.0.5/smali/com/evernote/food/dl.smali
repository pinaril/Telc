.class final Lcom/evernote/food/dl;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2365
    iput-object p1, p0, Lcom/evernote/food/dl;->d:Lcom/evernote/food/cb;

    iput p2, p0, Lcom/evernote/food/dl;->a:I

    iput p3, p0, Lcom/evernote/food/dl;->b:I

    iput-object p4, p0, Lcom/evernote/food/dl;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/evernote/food/dl;->d:Lcom/evernote/food/cb;

    iget v1, p0, Lcom/evernote/food/dl;->a:I

    iget v2, p0, Lcom/evernote/food/dl;->b:I

    iget-object v3, p0, Lcom/evernote/food/dl;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/cb;IILandroid/content/Intent;)V

    .line 2368
    return-void
.end method
