.class public final Lcom/evernote/ui/cd;
.super Lcom/evernote/ui/l;
.source "GetStartedFragment.java"


# instance fields
.field private A:Ljava/lang/Integer;

.field private l:Landroid/view/ViewGroup;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/evernote/ui/l;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/evernote/ui/cd;->z:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/evernote/ui/cd;->A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0d005c

    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00cf

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/cd;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-virtual {p0, v1}, Lcom/evernote/ui/cd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cd;->z:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cd;->A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 70
    const v0, 0x7f0d0094

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cd;->A:Ljava/lang/Integer;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/cd;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/cd;->z:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/evernote/ui/cd;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00c4

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v3, 0x7f0d00c6

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v3, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v5, 0x7f0d00c7

    invoke-virtual {v4, v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/ce;

    invoke-direct {v5, p0}, Lcom/evernote/ui/ce;-><init>(Lcom/evernote/ui/cd;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1e1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected final a(Lcom/evernote/a/e/c;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x18

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/evernote/ui/cd;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {}, Lcom/evernote/client/b/a/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f030036

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/cd;->l:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lcom/evernote/ui/cd;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/evernote/ui/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
