.class final Landroid/support/v4/view/bh;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/view/bl;Landroid/support/v4/view/bl;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    iget v0, p0, Landroid/support/v4/view/bl;->b:I

    iget v1, p1, Landroid/support/v4/view/bl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 108
    check-cast p1, Landroid/support/v4/view/bl;

    check-cast p2, Landroid/support/v4/view/bl;

    invoke-static {p1, p2}, Landroid/support/v4/view/bh;->a(Landroid/support/v4/view/bl;Landroid/support/v4/view/bl;)I

    move-result v0

    return v0
.end method
