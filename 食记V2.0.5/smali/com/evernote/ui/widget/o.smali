.class final Lcom/evernote/ui/widget/o;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/evernote/ui/widget/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/MultiSelectListPreference;Landroid/widget/ListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    iput-object p2, p0, Lcom/evernote/ui/widget/o;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Lcom/evernote/ui/widget/MultiSelectListPreference;)[Z

    move-result-object v1

    iget-object v0, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I

    move-result v0

    sub-int v2, p3, v0

    iget-object v0, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v0}, Lcom/evernote/ui/widget/MultiSelectListPreference;->a(Lcom/evernote/ui/widget/MultiSelectListPreference;)[Z

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/ui/widget/o;->b:Lcom/evernote/ui/widget/MultiSelectListPreference;

    invoke-static {v3}, Lcom/evernote/ui/widget/MultiSelectListPreference;->b(Lcom/evernote/ui/widget/MultiSelectListPreference;)I

    move-result v3

    sub-int v3, p3, v3

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, v2

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/widget/o;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
