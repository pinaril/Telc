.class public Lcom/evernote/ui/TwoWayScrollView;
.super Landroid/widget/ScrollView;
.source "TwoWayScrollView.java"

# interfaces
.implements Lcom/evernote/ui/cf;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Lcom/evernote/ui/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 11
    const-string v0, "TWSV"

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string v0, "TWSV"

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const-string v0, "TWSV"

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->a:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 94
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/TwoWayScrollView;->e:F

    iput v0, p0, Lcom/evernote/ui/TwoWayScrollView;->d:F

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/TwoWayScrollView;->b:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/TwoWayScrollView;->c:F

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 60
    iget v2, p0, Lcom/evernote/ui/TwoWayScrollView;->d:F

    iget v3, p0, Lcom/evernote/ui/TwoWayScrollView;->b:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/evernote/ui/TwoWayScrollView;->d:F

    .line 61
    iget v2, p0, Lcom/evernote/ui/TwoWayScrollView;->e:F

    iget v3, p0, Lcom/evernote/ui/TwoWayScrollView;->c:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/evernote/ui/TwoWayScrollView;->e:F

    .line 62
    iput v0, p0, Lcom/evernote/ui/TwoWayScrollView;->b:F

    .line 63
    iput v1, p0, Lcom/evernote/ui/TwoWayScrollView;->c:F

    .line 64
    iget v0, p0, Lcom/evernote/ui/TwoWayScrollView;->d:F

    iget v1, p0, Lcom/evernote/ui/TwoWayScrollView;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/ui/TwoWayScrollView;->f:Lcom/evernote/ui/cg;

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
