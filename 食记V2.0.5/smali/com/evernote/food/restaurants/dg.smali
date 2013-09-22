.class final Lcom/evernote/food/restaurants/dg;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/evernote/food/restaurants/dg;->b:Lcom/evernote/food/restaurants/bw;

    iput-object p2, p0, Lcom/evernote/food/restaurants/dg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/evernote/food/restaurants/dg;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->ax(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1920
    iget-object v0, p0, Lcom/evernote/food/restaurants/dg;->b:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/restaurants/dg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    iget-object v0, p0, Lcom/evernote/food/restaurants/dg;->b:Lcom/evernote/food/restaurants/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;I)V

    .line 1923
    :cond_0
    return-void
.end method
