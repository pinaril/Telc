.class final Lcom/evernote/food/restaurants/ch;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->E(Lcom/evernote/food/restaurants/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->F(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dr;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dr;->b:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0d0102

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->F(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dr;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dr;->c:Lcom/evernote/food/restaurants/dr;

    if-ne v0, v1, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f0d0256

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/restaurants/ch;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->w(Lcom/evernote/food/restaurants/bw;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
