.class public Lcom/evernote/android/multishotcamera/IconListPreference;
.super Lcom/evernote/android/multishotcamera/ListPreference;
.source "IconListPreference.java"


# instance fields
.field private a:I

.field private b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/evernote/android/multishotcamera/bb;->e:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->a:I

    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->a(Landroid/content/res/Resources;I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->b:[I

    .line 42
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->a(Landroid/content/res/Resources;I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    .line 44
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/IconListPreference;->a(Landroid/content/res/Resources;I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)[I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    .line 78
    new-array v0, v4, [I

    move v1, v2

    .line 79
    :goto_1
    if-ge v1, v4, :cond_1

    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v0, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/IconListPreference;->i()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/evernote/android/multishotcamera/m;

    invoke-direct {v2}, Lcom/evernote/android/multishotcamera/m;-><init>()V

    .line 90
    new-instance v3, Lcom/evernote/android/multishotcamera/m;

    invoke-direct {v3}, Lcom/evernote/android/multishotcamera/m;-><init>()V

    .line 91
    new-instance v4, Lcom/evernote/android/multishotcamera/m;

    invoke-direct {v4}, Lcom/evernote/android/multishotcamera/m;-><init>()V

    .line 93
    const/4 v0, 0x0

    array-length v5, v1

    :goto_0
    if-ge v0, v5, :cond_3

    .line 94
    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    .line 95
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->b:[I

    if-eqz v6, :cond_0

    .line 96
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->b:[I

    aget v6, v6, v0

    invoke-virtual {v2, v6}, Lcom/evernote/android/multishotcamera/m;->a(I)V

    .line 97
    :cond_0
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    if-eqz v6, :cond_1

    .line 98
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    aget v6, v6, v0

    invoke-virtual {v3, v6}, Lcom/evernote/android/multishotcamera/m;->a(I)V

    .line 99
    :cond_1
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    if-eqz v6, :cond_2

    .line 100
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, Lcom/evernote/android/multishotcamera/m;->a(I)V

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->b:[I

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/m;->a()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Lcom/evernote/android/multishotcamera/m;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->b:[I

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/m;->a()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Lcom/evernote/android/multishotcamera/m;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/m;->a()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Lcom/evernote/android/multishotcamera/m;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    .line 110
    :cond_6
    invoke-super {p0, p1}, Lcom/evernote/android/multishotcamera/ListPreference;->a(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->a:I

    return v0
.end method

.method public final e()[I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->c:[I

    return-object v0
.end method

.method public final f()[I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/IconListPreference;->d:[I

    return-object v0
.end method
