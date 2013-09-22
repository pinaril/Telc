.class final Lcom/evernote/food/dao/w;
.super Ljava/lang/Object;
.source "Meal.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/v;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/v;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/evernote/food/dao/w;->a:Lcom/evernote/food/dao/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/dao/ai;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 280
    check-cast p1, Lcom/evernote/food/dao/ai;

    check-cast p2, Lcom/evernote/food/dao/ai;

    invoke-static {p1, p2}, Lcom/evernote/food/dao/w;->a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/dao/ai;)I

    move-result v0

    return v0
.end method
