.class final enum Lcom/evernote/food/jd;
.super Ljava/lang/Enum;
.source "SlidingMainActivity.java"


# static fields
.field public static final enum a:Lcom/evernote/food/jd;

.field public static final enum b:Lcom/evernote/food/jd;

.field public static final enum c:Lcom/evernote/food/jd;

.field public static final enum d:Lcom/evernote/food/jd;

.field private static final synthetic g:[Lcom/evernote/food/jd;


# instance fields
.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Lcom/evernote/food/jd;

    const-string v1, "MEAL_FRAGMENT"

    const-class v2, Lcom/evernote/food/cb;

    const-class v3, Lcom/evernote/food/MealActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/food/jd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/jd;->a:Lcom/evernote/food/jd;

    .line 170
    new-instance v0, Lcom/evernote/food/jd;

    const-string v1, "MY_RECIPE"

    const-class v2, Lcom/evernote/food/recipes/ViewRecipeFragment;

    const-class v3, Lcom/evernote/food/recipes/ViewRecipeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/food/jd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/jd;->b:Lcom/evernote/food/jd;

    .line 171
    new-instance v0, Lcom/evernote/food/jd;

    const-string v1, "RECIPE_IDEA"

    const-class v2, Lcom/evernote/food/recipes/ds;

    const-class v3, Lcom/evernote/food/recipes/ViewRecipeIdeaActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/food/jd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/jd;->c:Lcom/evernote/food/jd;

    .line 172
    new-instance v0, Lcom/evernote/food/jd;

    const-string v1, "RESTAURANT"

    const-class v2, Lcom/evernote/food/restaurants/ac;

    const-class v3, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/food/jd;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/jd;->d:Lcom/evernote/food/jd;

    .line 168
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/food/jd;

    sget-object v1, Lcom/evernote/food/jd;->a:Lcom/evernote/food/jd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/jd;->b:Lcom/evernote/food/jd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/food/jd;->c:Lcom/evernote/food/jd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/food/jd;->d:Lcom/evernote/food/jd;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/food/jd;->g:[Lcom/evernote/food/jd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput-object p3, p0, Lcom/evernote/food/jd;->e:Ljava/lang/Class;

    .line 179
    iput-object p4, p0, Lcom/evernote/food/jd;->f:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/evernote/ui/ca;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 192
    invoke-static {}, Lcom/evernote/food/jd;->values()[Lcom/evernote/food/jd;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v1, v3, v2

    .line 193
    invoke-direct {v1}, Lcom/evernote/food/jd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 198
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    sget-object v2, Lcom/evernote/food/jd;->a:Lcom/evernote/food/jd;

    invoke-virtual {v2, v1}, Lcom/evernote/food/jd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    new-instance v0, Lcom/evernote/food/cb;

    invoke-direct {v0}, Lcom/evernote/food/cb;-><init>()V

    .line 209
    :cond_0
    :goto_2
    return-object v0

    .line 192
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 201
    :cond_2
    sget-object v2, Lcom/evernote/food/jd;->b:Lcom/evernote/food/jd;

    invoke-virtual {v2, v1}, Lcom/evernote/food/jd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    new-instance v0, Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;-><init>()V

    goto :goto_2

    .line 203
    :cond_3
    sget-object v2, Lcom/evernote/food/jd;->c:Lcom/evernote/food/jd;

    invoke-virtual {v2, v1}, Lcom/evernote/food/jd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    new-instance v0, Lcom/evernote/food/recipes/ds;

    invoke-direct {v0}, Lcom/evernote/food/recipes/ds;-><init>()V

    goto :goto_2

    .line 205
    :cond_4
    sget-object v2, Lcom/evernote/food/jd;->d:Lcom/evernote/food/jd;

    invoke-virtual {v2, v1}, Lcom/evernote/food/jd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v0, Lcom/evernote/food/restaurants/ac;

    invoke-direct {v0}, Lcom/evernote/food/restaurants/ac;-><init>()V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/food/jd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/jd;
    .locals 1
    .parameter

    .prologue
    .line 168
    const-class v0, Lcom/evernote/food/jd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/jd;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/jd;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/evernote/food/jd;->g:[Lcom/evernote/food/jd;

    invoke-virtual {v0}, [Lcom/evernote/food/jd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/jd;

    return-object v0
.end method
