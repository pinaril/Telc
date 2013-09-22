.class final Lcom/evernote/food/recipes/ao;
.super Lcom/evernote/client/sync/api/e;
.source "ClippedRecipeUploader.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/am;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/am;)V
    .locals 0
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/evernote/food/recipes/ao;->a:Lcom/evernote/food/recipes/am;

    invoke-direct {p0}, Lcom/evernote/client/sync/api/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/evernote/food/recipes/ao;->a:Lcom/evernote/food/recipes/am;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/am;->b()V

    .line 624
    :cond_0
    return-void
.end method
