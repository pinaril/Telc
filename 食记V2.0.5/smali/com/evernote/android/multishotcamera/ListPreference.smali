.class public Lcom/evernote/android/multishotcamera/ListPreference;
.super Lcom/evernote/android/multishotcamera/CameraPreference;
.source "ListPreference.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:[Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:[Ljava/lang/CharSequence;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/CameraPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const-string v0, "ListPreference"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->a:Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->g:Z

    .line 46
    sget-object v0, Lcom/evernote/android/multishotcamera/bb;->a:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/be;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v2, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    .line 65
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 66
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void

    .line 61
    :cond_0
    new-array v0, v2, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ListPreference;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->c:Ljava/lang/String;

    .line 117
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ListPreference;->c(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 102
    :goto_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->d:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_2
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 126
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lcom/evernote/android/multishotcamera/be;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :goto_1
    return v0

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->b(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final a(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 13
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v4, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 185
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 187
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 188
    mul-int v7, v6, v5

    iget v8, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    iget v9, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    mul-int/2addr v8, v9

    if-lt v7, v8, :cond_0

    .line 189
    int-to-double v7, v6

    int-to-double v9, v5

    div-double/2addr v7, v9

    const-wide v9, 0x3ff5555555555555L

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    .line 192
    const-string v7, "ListPreference"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "filter aspect ratio: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-double v9, v6

    int-to-double v11, v5

    div-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " height: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 199
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    .line 200
    new-array v0, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    .line 201
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 151
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 152
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 157
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    .line 158
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    .line 159
    return-void
.end method

.method public final a([Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    .line 84
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v3, v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 165
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 166
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 171
    if-lez v3, :cond_2

    .line 172
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    .line 173
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    .line 175
    :cond_2
    return-void
.end method

.method public final b([Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    .line 88
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->g:Z

    .line 145
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->e:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->g:Z

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->c:Ljava/lang/String;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->g:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ListPreference;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 204
    const-string v0, "ListPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ListPreference;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 206
    const-string v1, "ListPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "entryValues["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ListPreference;->f:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method
