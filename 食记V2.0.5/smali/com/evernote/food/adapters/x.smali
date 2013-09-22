.class final Lcom/evernote/food/adapters/x;
.super Ljava/lang/Object;
.source "MergeAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/adapters/x;->a:I

    .line 121
    iput-object p2, p0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/evernote/food/adapters/x;->c:Landroid/widget/ListAdapter;

    .line 123
    return-void
.end method

.method private a(Lcom/evernote/food/adapters/x;)I
    .locals 2
    .parameter

    .prologue
    .line 144
    iget v0, p0, Lcom/evernote/food/adapters/x;->a:I

    iget v1, p1, Lcom/evernote/food/adapters/x;->a:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 114
    check-cast p1, Lcom/evernote/food/adapters/x;

    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/x;->a(Lcom/evernote/food/adapters/x;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 130
    :cond_3
    check-cast p1, Lcom/evernote/food/adapters/x;

    .line 132
    iget-object v2, p0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
