.class final Lcom/evernote/ui/gc;
.super Ljava/lang/Object;
.source "TagEditFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 380
    check-cast p1, Landroid/widget/TextView;

    .line 381
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 382
    if-nez v1, :cond_0

    .line 383
    packed-switch p2, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 385
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-static {v0}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-static {v1}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->h()V

    .line 388
    const/4 v0, 0x1

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/ga;

    invoke-static {v0, p1}, Lcom/evernote/ui/ga;->a(Lcom/evernote/ui/ga;Landroid/widget/TextView;)Z

    move-result v0

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
