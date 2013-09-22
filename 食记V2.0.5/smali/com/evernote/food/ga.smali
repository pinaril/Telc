.class final Lcom/evernote/food/ga;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 712
    iput-object p1, p0, Lcom/evernote/food/ga;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 716
    if-eqz p2, :cond_0

    .line 717
    iget-object v0, p0, Lcom/evernote/food/ga;->a:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->e:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 718
    iget-object v0, p0, Lcom/evernote/food/ga;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 722
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ga;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->e(Lcom/evernote/food/PlacesActivity;)V

    goto :goto_0
.end method
