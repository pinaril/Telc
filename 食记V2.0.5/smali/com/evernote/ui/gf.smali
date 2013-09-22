.class final Lcom/evernote/ui/gf;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    const v0, 0x7f08002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 440
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    const v0, 0x7f0800eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 442
    iget-object v2, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/ga;

    invoke-static {v2}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/evernote/ui/ga;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 443
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 444
    if-ltz v2, :cond_0

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->h()V

    .line 455
    return-void

    .line 450
    :cond_1
    if-gez v2, :cond_0

    .line 451
    iget-object v0, p0, Lcom/evernote/ui/gf;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/ui/ga;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method
