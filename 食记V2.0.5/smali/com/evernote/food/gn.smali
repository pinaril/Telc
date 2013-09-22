.class final Lcom/evernote/food/gn;
.super Ljava/lang/Object;
.source "PlacesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/food/PlacesActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 551
    iput-object p1, p0, Lcom/evernote/food/gn;->b:Lcom/evernote/food/PlacesActivity;

    const v0, 0x7f0d01a0

    iput v0, p0, Lcom/evernote/food/gn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/evernote/food/gn;->b:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/evernote/food/gn;->b:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->q(Lcom/evernote/food/PlacesActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/evernote/food/gn;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 557
    iget-object v0, p0, Lcom/evernote/food/gn;->b:Lcom/evernote/food/PlacesActivity;

    sget-object v1, Lcom/evernote/food/gz;->f:Lcom/evernote/food/gz;

    invoke-static {v0, v1}, Lcom/evernote/food/PlacesActivity;->a(Lcom/evernote/food/PlacesActivity;Lcom/evernote/food/gz;)V

    .line 559
    :cond_0
    return-void
.end method
