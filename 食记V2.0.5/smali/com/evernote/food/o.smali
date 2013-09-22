.class final Lcom/evernote/food/o;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;Landroid/view/View;[Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/food/o;->c:Lcom/evernote/food/l;

    iput-object p2, p0, Lcom/evernote/food/o;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/evernote/food/o;->b:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-static {}, Lcom/evernote/food/l;->d()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/o;->c:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->f(Lcom/evernote/food/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 195
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 196
    iget-object v2, p0, Lcom/evernote/food/o;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    iget-object v0, p0, Lcom/evernote/food/o;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/evernote/food/o;->c:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->g(Lcom/evernote/food/l;)Z

    .line 202
    :cond_0
    iget-object v4, p0, Lcom/evernote/food/o;->b:[Landroid/view/View;

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 203
    add-int/lit8 v3, v2, 0x1

    if-ne v2, p1, :cond_1

    .line 204
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 209
    :cond_2
    return-void
.end method

.method public final a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/food/o;->c:Lcom/evernote/food/l;

    invoke-static {v0, p1}, Lcom/evernote/food/l;->a(Lcom/evernote/food/l;I)I

    .line 214
    return-void
.end method
