.class final Lcom/evernote/ui/cj;
.super Ljava/lang/Object;
.source "LoginButtonsFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginButtonsFragment2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v1, v1, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-virtual {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->m()V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/cj;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->b(Lcom/evernote/ui/LoginButtonsFragment2;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x7f08011b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
