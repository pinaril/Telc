.class final Lcom/evernote/ui/ge;
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
    .line 422
    iput-object p1, p0, Lcom/evernote/ui/ge;->a:Lcom/evernote/ui/ga;

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
    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/evernote/ui/ge;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/ga;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/ge;->a:Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->h()V

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/ge;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->c(Lcom/evernote/ui/ga;)Lcom/evernote/ui/bubblefield/BubbleField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Ljava/lang/CharSequence;)V

    .line 434
    :cond_0
    return-void
.end method
