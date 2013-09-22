.class public final enum Lcom/evernote/food/jc;
.super Ljava/lang/Enum;
.source "SlidingMainActivity.java"


# static fields
.field public static final enum a:Lcom/evernote/food/jc;

.field public static final enum b:Lcom/evernote/food/jc;

.field public static final enum c:Lcom/evernote/food/jc;

.field public static final enum d:Lcom/evernote/food/jc;

.field private static final synthetic h:[Lcom/evernote/food/jc;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/evernote/food/jc;

    const-string v1, "RESTAURANTS"

    const-string v3, "Restaurants"

    const v4, 0x7f0d0222

    const v5, 0x7f080058

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/jc;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    .line 106
    new-instance v3, Lcom/evernote/food/jc;

    const-string v4, "MY_MEALS"

    const-string v6, "Meals"

    const v7, 0x7f0d0223

    const v8, 0x7f080059

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/evernote/food/jc;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    .line 107
    new-instance v3, Lcom/evernote/food/jc;

    const-string v4, "EXPLORE_RECIPES"

    const-string v6, "Explore"

    const v7, 0x7f0d0224

    const v8, 0x7f08005a

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/evernote/food/jc;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    .line 108
    new-instance v3, Lcom/evernote/food/jc;

    const-string v4, "MY_RECIPES"

    const-string v6, "MyRecipes"

    const v7, 0x7f0d0225

    const v8, 0x7f08005b

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/evernote/food/jc;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/food/jc;

    sget-object v1, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    aput-object v1, v0, v9

    sget-object v1, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    aput-object v1, v0, v11

    sput-object v0, Lcom/evernote/food/jc;->h:[Lcom/evernote/food/jc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput-object p3, p0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    .line 116
    iput p4, p0, Lcom/evernote/food/jc;->f:I

    .line 117
    iput p5, p0, Lcom/evernote/food/jc;->g:I

    .line 118
    return-void
.end method

.method public static a(Lcom/evernote/ui/ca;)Lcom/evernote/food/jc;
    .locals 1
    .parameter

    .prologue
    .line 154
    instance-of v0, p0, Lcom/evernote/food/cb;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    .line 164
    :goto_0
    return-object v0

    .line 156
    :cond_0
    instance-of v0, p0, Lcom/evernote/food/recipes/ViewRecipeFragment;

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p0, Lcom/evernote/food/recipes/ds;

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    goto :goto_0

    .line 160
    :cond_2
    instance-of v0, p0, Lcom/evernote/food/restaurants/ac;

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/evernote/food/jc;
    .locals 1
    .parameter

    .prologue
    .line 140
    sget-object v0, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    iget-object v0, v0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    .line 150
    :goto_0
    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    iget-object v0, v0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    iget-object v0, v0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    iget-object v0, v0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/jc;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/food/jc;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/evernote/food/jc;->f:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/jc;
    .locals 1
    .parameter

    .prologue
    .line 104
    const-class v0, Lcom/evernote/food/jc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/jc;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/jc;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/evernote/food/jc;->h:[Lcom/evernote/food/jc;

    invoke-virtual {v0}, [Lcom/evernote/food/jc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/jc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/food/jc;->e:Ljava/lang/String;

    return-object v0
.end method
