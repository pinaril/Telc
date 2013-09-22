.class public Lcom/evernote/food/FoodActivity;
.super Landroid/app/Activity;
.source "FoodActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 31
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/food/FoodActivity;->b(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 36
    return-void
.end method

.method public static a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 116
    if-nez p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_2
    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    invoke-virtual {v2, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 56
    const/16 v2, 0x12

    .line 57
    const-string v4, "FoodActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "actionbar height="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const v4, 0x7f0b004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 59
    const v4, 0x7f0b004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 61
    const v0, 0x7f020202

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    const/16 v2, 0x16

    .line 69
    :goto_2
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {p1, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 73
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 75
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    const v1, 0x7f030096

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    sget-object v3, Lcom/evernote/ui/widget/c;->c:Lcom/evernote/ui/widget/c;

    invoke-static {p0, v3}, Lcom/evernote/ui/widget/a;->a(Landroid/content/Context;Lcom/evernote/ui/widget/c;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    invoke-direct {v2, v8, v8}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    .line 95
    if-lez p3, :cond_4

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01001b

    invoke-virtual {v2, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    goto/16 :goto_1

    .line 63
    :cond_2
    const v4, 0x7f0b004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 64
    const v0, 0x7f020201

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    .line 66
    :cond_3
    const v0, 0x7f020200

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    .line 97
    :cond_4
    if-ne p3, v8, :cond_5

    .line 98
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-class v1, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/evernote/food/FoodActivity;->startActivity(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0, v2, v2}, Lcom/evernote/food/FoodActivity;->overridePendingTransition(II)V

    .line 25
    invoke-virtual {p0}, Lcom/evernote/food/FoodActivity;->finish()V

    .line 26
    return-void
.end method
