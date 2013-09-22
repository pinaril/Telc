.class final Lcom/evernote/ui/widget/n;
.super Landroid/widget/ArrayAdapter;
.source "MultiSelectListPreference.java"


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/evernote/ui/widget/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/MultiSelectListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/view/LayoutInflater;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iput-object p4, p0, Lcom/evernote/ui/widget/n;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f030086

    const v1, 0x7f080114

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 121
    iget-object v1, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Lcom/evernote/ui/widget/MultiSelectListPreference;)[Z

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/evernote/ui/widget/n;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03003a

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->c(Lcom/evernote/ui/widget/MultiSelectListPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/n;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 128
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v1}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Lcom/evernote/ui/widget/MultiSelectListPreference;)[Z

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/widget/n;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v2}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I

    move-result v2

    sub-int v2, p1, v2

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method
