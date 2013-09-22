.class final Lcom/evernote/ui/a/q;
.super Landroid/widget/ArrayAdapter;
.source "ShareUtils.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/evernote/ui/a/p;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/a/p;Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/evernote/ui/a/q;->b:Lcom/evernote/ui/a/p;

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/a/q;->a:Landroid/view/LayoutInflater;

    .line 136
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/evernote/ui/a/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 141
    if-nez p2, :cond_0

    .line 144
    iget-object v1, p0, Lcom/evernote/ui/a/q;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03008a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 145
    new-instance v3, Lcom/evernote/ui/a/r;

    const v1, 0x7f08019e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08019f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v3, p0, v1, v2}, Lcom/evernote/ui/a/r;-><init>(Lcom/evernote/ui/a/q;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 147
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 152
    :goto_0
    iget-object v2, v1, Lcom/evernote/ui/a/r;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/a/q;->b:Lcom/evernote/ui/a/p;

    iget-object v3, v3, Lcom/evernote/ui/a/p;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v1, v1, Lcom/evernote/ui/a/r;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/a/q;->b:Lcom/evernote/ui/a/p;

    iget-object v2, v2, Lcom/evernote/ui/a/p;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-object p2

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/a/r;

    goto :goto_0
.end method
