.class final Lcom/evernote/food/gk;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/evernote/food/gk;->b:Lcom/evernote/food/PlacesActivity;

    iput-object p2, p0, Lcom/evernote/food/gk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/evernote/food/gk;->b:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/evernote/food/gk;->b:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p0, Lcom/evernote/food/gk;->b:Lcom/evernote/food/PlacesActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;I)V

    .line 1041
    :cond_0
    return-void
.end method
