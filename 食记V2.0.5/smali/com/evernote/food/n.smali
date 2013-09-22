.class final Lcom/evernote/food/n;
.super Landroid/support/v4/view/aa;
.source "FirstLaunch.java"


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;Landroid/view/LayoutInflater;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    iput-object p2, p0, Lcom/evernote/food/n;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 181
    invoke-static {}, Lcom/evernote/food/l;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    const-string v0, "FirstLaunch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyItem pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    check-cast p3, Landroid/view/View;

    .line 175
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/evernote/food/l;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-static {p1}, Lcom/evernote/food/n;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter

    .prologue
    const v9, 0x7f020182

    const v8, 0x7f02017f

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    const v5, 0x7f0201c6

    .line 107
    const-string v0, "FirstLaunch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instantiateItem pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/evernote/food/n;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v1}, Lcom/evernote/food/l;->b(Lcom/evernote/food/l;)[I

    move-result-object v1

    aget v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    if-nez p2, :cond_1

    .line 111
    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f0801af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/client/b/a/s;->a(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    sget-object v3, Lcom/evernote/food/t;->a:[I

    iget-object v4, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v4}, Lcom/evernote/food/l;->c(Lcom/evernote/food/l;)Lcom/evernote/ui/widget/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/ui/widget/v;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v3}, Lcom/evernote/food/l;->d(Lcom/evernote/food/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_0
    :goto_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 155
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    const v1, 0x7f0801b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v1}, Lcom/evernote/food/l;->e(Lcom/evernote/food/l;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_2
    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 167
    return-object v0

    .line 117
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    const v3, 0x7f0201c5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    const v3, 0x7f02017e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :pswitch_2
    const v3, 0x7f0201c3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    const v3, 0x7f02017c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 133
    :cond_3
    sget-object v3, Lcom/evernote/food/t;->a:[I

    iget-object v4, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v4}, Lcom/evernote/food/l;->c(Lcom/evernote/food/l;)Lcom/evernote/ui/widget/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/ui/widget/v;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 146
    :goto_2
    iget-object v3, p0, Lcom/evernote/food/n;->b:Lcom/evernote/food/l;

    invoke-static {v3}, Lcom/evernote/food/l;->d(Lcom/evernote/food/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 135
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 139
    :pswitch_4
    const v3, 0x7f0201c5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    const v3, 0x7f020181

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 143
    :pswitch_5
    const v3, 0x7f0201c3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    const v3, 0x7f02017b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
