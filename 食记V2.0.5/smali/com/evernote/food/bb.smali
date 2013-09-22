.class final Lcom/evernote/food/bb;
.super Ljava/lang/Object;
.source "FoodPreferenceActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/evernote/food/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/evernote/food/bb;->a:Lcom/evernote/food/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/evernote/client/b/a/u;Lcom/evernote/client/b/a/u;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 512
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->b()Ljava/text/Collator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 513
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 514
    :cond_0
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    .line 516
    :cond_1
    invoke-static {}, Lcom/evernote/food/FoodPreferenceActivity;->b()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 509
    check-cast p1, Lcom/evernote/client/b/a/u;

    check-cast p2, Lcom/evernote/client/b/a/u;

    invoke-static {p1, p2}, Lcom/evernote/food/bb;->a(Lcom/evernote/client/b/a/u;Lcom/evernote/client/b/a/u;)I

    move-result v0

    return v0
.end method
