.class final Lcom/evernote/food/recipes/aq;
.super Ljava/lang/Object;
.source "FirstClipMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/FirstClipMessageActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/FirstClipMessageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/food/recipes/aq;->a:Lcom/evernote/food/recipes/FirstClipMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/food/recipes/aq;->a:Lcom/evernote/food/recipes/FirstClipMessageActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/FirstClipMessageActivity;->finish()V

    .line 46
    iget-object v0, p0, Lcom/evernote/food/recipes/aq;->a:Lcom/evernote/food/recipes/FirstClipMessageActivity;

    const v1, 0x7f04000e

    const v2, 0x7f04000f

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/FirstClipMessageActivity;->overridePendingTransition(II)V

    .line 47
    return-void
.end method
