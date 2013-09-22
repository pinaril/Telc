.class public final Lnet/hockeyapp/android/a/i;
.super Landroid/widget/BaseAdapter;
.source "UpdateInfoAdapter.java"


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/ArrayList;

.field c:Lorg/json/JSONObject;

.field d:Lnet/hockeyapp/android/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/m;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    iput-object p1, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    .line 73
    iput-object p3, p0, Lnet/hockeyapp/android/a/i;->d:Lnet/hockeyapp/android/m;

    .line 75
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/a/i;->a(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lnet/hockeyapp/android/a/i;->c()V

    .line 77
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 172
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x41a0

    const/16 v6, 0x539

    .line 213
    .line 214
    if-eqz p2, :cond_0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->setId(I)V

    .line 221
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v2, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 223
    mul-float v3, v5, v2

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    mul-float/2addr v4, v2

    float-to-int v4, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 229
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 231
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/a/i;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 233
    const-string v1, "<em>No information.</em>"

    const-string v2, "text/html"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-object p2

    .line 236
    :cond_2
    const-string v1, "https://rink.hockeyapp.net/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v8, 0x41a0

    const/4 v3, 0x0

    .line 192
    .line 193
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 195
    const v1, 0x1090003

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/a/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 201
    iget-object v4, p0, Lnet/hockeyapp/android/a/i;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 202
    if-nez p1, :cond_1

    move v4, v2

    .line 204
    :goto_0
    mul-float v6, v8, v5

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x1

    mul-float v7, v8, v5

    float-to-int v7, v7

    if-eqz v4, :cond_2

    :goto_1
    mul-int/2addr v2, v7

    mul-float v4, v8, v5

    float-to-int v4, v4

    invoke-virtual {v1, v6, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const/high16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    const/4 v0, 0x2

    const/high16 v2, 0x4180

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    return-object p2

    :cond_1
    move v4, v3

    .line 202
    goto :goto_0

    :cond_2
    move v2, v3

    .line 204
    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 163
    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    .line 83
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/a/i;->b:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->d:Lnet/hockeyapp/android/m;

    invoke-interface {v0}, Lnet/hockeyapp/android/m;->a()I

    move-result v1

    .line 87
    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v0, :cond_0

    .line 90
    iput-object v3, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    .line 91
    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    :cond_0
    iget-object v4, p0, Lnet/hockeyapp/android/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->b:Ljava/util/ArrayList;

    new-instance v1, Lnet/hockeyapp/android/a/j;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/a/j;-><init>(Lnet/hockeyapp/android/a/i;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    const-string v2, "shortversion"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v6, 0x4480

    .line 151
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    const-string v1, "appsize"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lnet/hockeyapp/android/a/i;->c:Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lnet/hockeyapp/android/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 153
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 154
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->d:Lnet/hockeyapp/android/m;

    invoke-interface {v0}, Lnet/hockeyapp/android/m;->a()I

    move-result v4

    .line 123
    iget-object v0, p0, Lnet/hockeyapp/android/a/i;->b:Ljava/util/ArrayList;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v1, ""

    .line 127
    :try_start_0
    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    const-string v3, "shortversion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 133
    :goto_0
    const/4 v3, 0x0

    .line 134
    rem-int/lit8 v5, p1, 0x2

    packed-switch v5, :pswitch_data_0

    move-object v0, v3

    .line 140
    :goto_1
    return-object v0

    .line 136
    :pswitch_0
    if-nez p1, :cond_0

    const-string v0, "Release Notes:"

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v4, :cond_1

    const-string v0, "[INSTALLED]"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 139
    :pswitch_1
    const-string v1, "notes"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 177
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    rem-int/lit8 v0, p1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 187
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 183
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/a/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/a/i;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
