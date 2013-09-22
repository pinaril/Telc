.class final Lcom/evernote/ui/widget/q;
.super Ljava/lang/Object;
.source "PopUpActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/PopUpActionBar;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/PopUpActionBar;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/evernote/ui/widget/q;->a:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/evernote/ui/widget/q;->a:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-static {v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/evernote/ui/widget/PopUpActionBar;)Lcom/evernote/ui/widget/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/widget/q;->a:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-static {v1}, Lcom/evernote/ui/widget/PopUpActionBar;->b(Lcom/evernote/ui/widget/PopUpActionBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/evernote/ui/widget/q;->a:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-static {v1}, Lcom/evernote/ui/widget/PopUpActionBar;->b(Lcom/evernote/ui/widget/PopUpActionBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/view/MenuItem;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/evernote/ui/widget/q;->a:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-static {v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/evernote/ui/widget/PopUpActionBar;)Lcom/evernote/ui/widget/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evernote/ui/widget/r;->onClick(Lcom/actionbarsherlock/view/MenuItem;)V

    .line 104
    :cond_0
    return-void

    .line 90
    :pswitch_1
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x7f0801c8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
