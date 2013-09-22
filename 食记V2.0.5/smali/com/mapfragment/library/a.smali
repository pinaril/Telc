.class public abstract Lcom/mapfragment/library/a;
.super Lcom/mapfragment/library/b;
.source "ActivityHostFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mapfragment/library/b;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mapfragment/library/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapfragment/library/a;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hosted"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mapfragment/library/a;->b:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/mapfragment/library/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mapfragment/library/a;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 72
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 88
    :cond_1
    return-object v1

    .line 70
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Class;
.end method

.method protected final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mapfragment/library/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/mapfragment/library/b;->onDestroyView()V

    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/mapfragment/library/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcom/mapfragment/library/e;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View by id \'mf__hosted_view_frame\' needs to be specified by this Fragment\'s xml layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    :try_start_0
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-direct {p0}, Lcom/mapfragment/library/a;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mapfragment/library/a;->a:Landroid/view/View;

    .line 56
    iget-object v1, p0, Lcom/mapfragment/library/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    return-void

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "View by id \'mf__hosted_view_frame\' needs to be a subclass of ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
