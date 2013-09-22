.class final Lcom/evernote/food/recipes/aa;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/evernote/food/recipes/aa;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 197
    const-string v0, "ClipActivity"

    const-string v1, "Delete clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/evernote/food/recipes/aa;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c()V

    .line 199
    return-void
.end method
