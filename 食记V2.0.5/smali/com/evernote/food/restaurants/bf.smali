.class final Lcom/evernote/food/restaurants/bf;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/evernote/food/restaurants/bf;->b:Lcom/evernote/food/restaurants/ac;

    iput-object p2, p0, Lcom/evernote/food/restaurants/bf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 673
    const-string v0, "opentable.*rid=([^&]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/evernote/food/restaurants/bf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string v1, "vnd.opentable.deeplink://opentable.com/restaurant/profile?rid=%s&refId=9664"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 678
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 679
    const/high16 v1, 0x1000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 681
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 682
    iget-object v2, p0, Lcom/evernote/food/restaurants/bf;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->q(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 683
    const-string v2, "http://m.opentable.com/Restaurant/Referral?RestID=%s&Ref=9664"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 687
    iget-object v0, p0, Lcom/evernote/food/restaurants/bf;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->r(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 704
    iget-object v0, p0, Lcom/evernote/food/restaurants/bf;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->s(Lcom/evernote/food/restaurants/ac;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f04001c

    const v2, 0x7f04001e

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->overridePendingTransition(II)V

    .line 706
    :cond_0
    return-void
.end method
