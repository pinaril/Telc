.class final Lcom/evernote/food/restaurants/cf;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/evernote/food/restaurants/cf;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1045
    if-eqz p2, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/evernote/food/restaurants/cf;->a:Lcom/evernote/food/restaurants/bw;

    sget-object v1, Lcom/evernote/food/restaurants/dv;->e:Lcom/evernote/food/restaurants/dv;

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;Lcom/evernote/food/restaurants/dv;)V

    .line 1047
    iget-object v0, p0, Lcom/evernote/food/restaurants/cf;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1051
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/cf;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->D(Lcom/evernote/food/restaurants/bw;)V

    goto :goto_0
.end method
