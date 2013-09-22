.class final Lcom/evernote/ui/gk;
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
    .line 285
    iput-object p1, p0, Lcom/evernote/ui/gk;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/ui/gk;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->c(Lcom/evernote/ui/ga;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gk;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->b(Lcom/evernote/ui/ga;)Lcom/evernote/ui/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Landroid/widget/ListAdapter;)V

    .line 289
    iget-object v0, p0, Lcom/evernote/ui/gk;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->e(Lcom/evernote/ui/ga;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gk;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->d(Lcom/evernote/ui/ga;)Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    return-void
.end method
