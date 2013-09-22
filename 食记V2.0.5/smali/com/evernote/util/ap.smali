.class public final Lcom/evernote/util/ap;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field private static a:Ljava/lang/Runnable;


# direct methods
.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 100
    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 108
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/ap;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v4, "UIUtils"

    const-string v5, "error cleaning view tree"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryTextField cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/ap;->b(Landroid/widget/EditText;)V

    .line 35
    new-instance v0, Lcom/evernote/util/aq;

    invoke-direct {v0, p0}, Lcom/evernote/util/aq;-><init>(Landroid/widget/EditText;)V

    sput-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    .line 67
    const v0, 0x7f0d01ca

    const-string v1, "DATA"

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method

.method private static b(Landroid/widget/EditText;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryTextField cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    monitor-enter p0

    .line 81
    const v0, 0x7f0d01ca

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/util/ap;->a:Ljava/lang/Runnable;

    .line 84
    const v0, 0x7f0d01ca

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 86
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
