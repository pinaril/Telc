.class final Lcom/evernote/ui/eu;
.super Ljava/lang/Object;
.source "RecipeIdeasFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/et;


# direct methods
.method constructor <init>(Lcom/evernote/ui/et;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v0, v0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    iget-boolean v0, v0, Lcom/evernote/ui/el;->u:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v0, v0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->o(Lcom/evernote/ui/el;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v0, v0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->o(Lcom/evernote/ui/el;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v1, v1, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v0, v0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->d(Lcom/evernote/ui/el;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v1, v1, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v1}, Lcom/evernote/ui/el;->o(Lcom/evernote/ui/el;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/eu;->a:Lcom/evernote/ui/et;

    iget-object v0, v0, Lcom/evernote/ui/et;->a:Lcom/evernote/ui/el;

    invoke-static {v0}, Lcom/evernote/ui/el;->p(Lcom/evernote/ui/el;)I

    goto :goto_0
.end method
