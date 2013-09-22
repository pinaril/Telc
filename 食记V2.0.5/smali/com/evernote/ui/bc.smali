.class final Lcom/evernote/ui/bc;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/FacebookTimelineActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FacebookTimelineActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 571
    iput-object p1, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 574
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->p(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 578
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0, v2}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;I)I

    .line 579
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->p(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bc;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->r(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
