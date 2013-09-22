.class final Lcom/evernote/food/adapters/j;
.super Ljava/lang/Object;
.source "MealElementAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/i;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/i;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/evernote/food/adapters/j;->a:Lcom/evernote/food/adapters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/food/dao/v;Lcom/evernote/food/dao/v;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 148
    check-cast p1, Lcom/evernote/food/dao/v;

    check-cast p2, Lcom/evernote/food/dao/v;

    invoke-static {p1, p2}, Lcom/evernote/food/adapters/j;->a(Lcom/evernote/food/dao/v;Lcom/evernote/food/dao/v;)I

    move-result v0

    return v0
.end method
