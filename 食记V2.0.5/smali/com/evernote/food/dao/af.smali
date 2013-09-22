.class final Lcom/evernote/food/dao/af;
.super Ljava/lang/Object;
.source "MealDao.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ae;


# direct methods
.method constructor <init>(Lcom/evernote/food/dao/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 754
    iput-object p1, p0, Lcom/evernote/food/dao/af;->a:Lcom/evernote/food/dao/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 758
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 754
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, Lcom/evernote/food/dao/af;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
