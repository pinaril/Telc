.class public final Lcom/evernote/food/adapters/z;
.super Landroid/widget/ArrayAdapter;
.source "PlaceAdapter.java"


# instance fields
.field a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    const v0, 0x7f03006c

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 35
    iput-object p1, p0, Lcom/evernote/food/adapters/z;->a:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 150
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const-string v0, ""

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v1, "address"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ", "

    .line 158
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><body><i>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/food/adapters/z;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0121

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<img src=\"dummy\"/>"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/evernote/food/adapters/z;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</i></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    const v0, 0x7f0801b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0xc7cdaf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 70
    const v1, 0x7f08013d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    const v2, 0x7f0801b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    const v2, 0x7f020188

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    const v1, 0x7f0801b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance v1, Lcom/evernote/food/adapters/aa;

    invoke-direct {v1, p0}, Lcom/evernote/food/adapters/aa;-><init>(Lcom/evernote/food/adapters/z;)V

    invoke-static {v3, v1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method private static a(Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 90
    const v0, 0x7f0801b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const v1, 0x7f08013d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    const v2, 0x7f0801b4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v2, 0x7f0801b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f020188

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Landroid/widget/TextView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 129
    const-string v0, "categories"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 147
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {v0}, Lcom/evernote/util/c;->a(Lorg/json/JSONArray;)Lcom/evernote/util/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    goto :goto_0
.end method

.method private static b(Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 106
    const v0, 0x7f0801b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0801b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    const v2, 0x7f08013d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v2, 0x7f0801b6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :try_start_0
    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v3}, Lcom/evernote/food/adapters/z;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v3, v1}, Lcom/evernote/food/adapters/z;->a(Lorg/json/JSONObject;Landroid/widget/TextView;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "PlaceAdapter"

    const-string v2, "Error initializing view from JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/evernote/food/adapters/z;->b:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f080076

    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/evernote/food/adapters/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f03006c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 49
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {v0, p2}, Lcom/evernote/food/adapters/z;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/view/View;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/adapters/z;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 58
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_1
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 52
    invoke-direct {p0, p2}, Lcom/evernote/food/adapters/z;->a(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, p2}, Lcom/evernote/food/adapters/z;->b(Lcom/evernote/food/adapters/PlaceSuggestion;Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
