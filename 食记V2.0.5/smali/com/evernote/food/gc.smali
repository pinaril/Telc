.class final Lcom/evernote/food/gc;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 753
    iput-object p1, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->v(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gw;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gw;->b:Lcom/evernote/food/gw;

    if-ne v0, v1, :cond_1

    .line 759
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->v(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/gw;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/gw;->c:Lcom/evernote/food/gw;

    if-ne v0, v1, :cond_2

    .line 761
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0d0123

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/gc;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
