.class public final Lnet/hockeyapp/android/a/k;
.super Landroid/widget/RelativeLayout;
.source "UpdateView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/hockeyapp/android/a/k;-><init>(Landroid/content/Context;B)V

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/hockeyapp/android/a/k;-><init>(Landroid/content/Context;ZZ)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v1, p0, Lnet/hockeyapp/android/a/k;->a:Z

    .line 61
    iput-boolean v1, p0, Lnet/hockeyapp/android/a/k;->b:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-direct {p0}, Lnet/hockeyapp/android/a/k;->a()V

    .line 81
    :goto_0
    iput-boolean p3, p0, Lnet/hockeyapp/android/a/k;->b:Z

    .line 83
    invoke-direct {p0}, Lnet/hockeyapp/android/a/k;->b()V

    .line 84
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/a/k;->a(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/a/k;->b(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/a/k;->d(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 87
    return-void

    .line 79
    :cond_0
    iput-boolean v1, p0, Lnet/hockeyapp/android/a/k;->a:Z

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 91
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/hockeyapp/android/a/k;->a:Z

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/a/k;->a:Z

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    .line 107
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 109
    iget-boolean v0, p0, Lnet/hockeyapp/android/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x437a

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v1, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 119
    :goto_0
    iget-object v1, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0xe6

    const/16 v2, 0xec

    const/16 v3, 0xef

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/a/k;->a(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/a/k;->b(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 124
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/a/k;->c(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/a/k;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lnet/hockeyapp/android/a/k;->c:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x2

    const/high16 v6, 0x41a0

    const/high16 v5, 0x3f80

    const/4 v4, 0x1

    .line 130
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 133
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 135
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 138
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 139
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 100
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/a/k;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/a/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x1001

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 236
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 237
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setId(I)V

    .line 239
    const/high16 v0, 0x43c8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 240
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v4, p0, Lnet/hockeyapp/android/a/k;->b:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    iget-boolean v0, p0, Lnet/hockeyapp/android/a/k;->a:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    :goto_1
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 251
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 252
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 254
    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/a/k;->addView(Landroid/view/View;)V

    .line 257
    return-void

    :cond_0
    move v0, v1

    .line 240
    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private b(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v2, -0x2

    const/high16 v7, 0x3f80

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    const/high16 v2, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 153
    const/high16 v3, 0x4120

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 154
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    const/4 v2, 0x3

    const/16 v3, 0x1002

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    const/4 v1, -0x1

    invoke-virtual {v0, v7, v6, v7, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 159
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 160
    const v1, 0x3f8ccccd

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 161
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    const/high16 v1, 0x4180

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method private static c()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 190
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x100

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 191
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xbbbbbc

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 192
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 193
    return-object v0

    .line 191
    :array_0
    .array-data 0x4
        0x59t 0xfft 0xfet 0xfet
        0x9ct 0x0t 0x1t 0x1t
    .end array-data
.end method

.method private c(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 169
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 170
    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 172
    const/high16 v1, 0x41a0

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 173
    const/high16 v2, 0x42f0

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 175
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    const/4 v1, 0x3

    const/16 v2, 0x1003

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-static {}, Lnet/hockeyapp/android/a/k;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    const/4 v1, 0x2

    const/high16 v2, 0x4180

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method private static d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 231
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 232
    return-object v1

    .line 230
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0xfft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private d(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 197
    const/high16 v0, 0x4040

    invoke-virtual {p0}, Lnet/hockeyapp/android/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 198
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    iget-boolean v0, p0, Lnet/hockeyapp/android/a/k;->a:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x100

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-boolean v1, p0, Lnet/hockeyapp/android/a/k;->a:Z

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-static {}, Lnet/hockeyapp/android/a/k;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/a/k;->addView(Landroid/view/View;)V

    .line 227
    return-void

    .line 207
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    invoke-static {}, Lnet/hockeyapp/android/a/k;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x3

    const/16 v3, 0x1001

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method
