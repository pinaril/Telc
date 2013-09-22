.class final Lcom/evernote/food/recipes/w;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 969
    iput-object p1, p0, Lcom/evernote/food/recipes/w;->c:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput p2, p0, Lcom/evernote/food/recipes/w;->a:I

    iput-object p3, p0, Lcom/evernote/food/recipes/w;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/evernote/food/recipes/w;->c:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget v1, p0, Lcom/evernote/food/recipes/w;->a:I

    iget-object v2, p0, Lcom/evernote/food/recipes/w;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;ILandroid/content/Intent;)V

    .line 973
    return-void
.end method
