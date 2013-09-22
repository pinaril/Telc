.class final Lcom/evernote/ui/bn;
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
    .line 556
    iput-object p1, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->p(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->g(Lcom/evernote/ui/FacebookTimelineActivity;)Lcom/evernote/food/adapters/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/adapters/s;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;I)I

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->p(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->f(Lcom/evernote/ui/FacebookTimelineActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bn;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v1}, Lcom/evernote/ui/FacebookTimelineActivity;->q(Lcom/evernote/ui/FacebookTimelineActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
