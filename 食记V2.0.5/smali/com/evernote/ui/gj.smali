.class final Lcom/evernote/ui/gj;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/evernote/ui/gj;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/ui/gj;->a:Lcom/evernote/ui/ga;

    iget-object v0, v0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->e()V

    .line 237
    return-void
.end method
