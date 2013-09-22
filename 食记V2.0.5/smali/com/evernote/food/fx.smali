.class public final Lcom/evernote/food/fx;
.super Ljava/lang/Object;
.source "PhotoCaptionChangedHandler.java"


# static fields
.field private static b:Z


# instance fields
.field private final a:Ljava/util/HashMap;

.field private c:Lcom/evernote/food/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/fx;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/cb;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    .line 77
    iput-object p1, p0, Lcom/evernote/food/fx;->c:Lcom/evernote/food/cb;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 21
    iput-object v6, p0, Lcom/evernote/food/fx;->c:Lcom/evernote/food/cb;

    .line 22
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/d;

    .line 23
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    .line 24
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 25
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/evernote/food/d;->a()V

    .line 26
    aput-object v6, v0, v1

    .line 27
    sget-boolean v3, Lcom/evernote/food/fx;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "PhotoCaptionChangedHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Destroyed watcher mapping: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final a(JLandroid/widget/EditText;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 58
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    .line 59
    :cond_0
    const-string v0, "PhotoCaptionChangedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove called with bad photoId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or null editText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/d;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 67
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/evernote/food/d;->b()Landroid/widget/EditText;

    move-result-object v2

    if-ne v2, p3, :cond_3

    .line 68
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/evernote/food/d;->a()V

    .line 69
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 70
    sget-boolean v2, Lcom/evernote/food/fx;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "PhotoCaptionChangedHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed EditText mapping: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/ai;)V
    .locals 7
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/food/fx;->c:Lcom/evernote/food/cb;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/evernote/food/fx;->c:Lcom/evernote/food/cb;

    invoke-virtual {v0, p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/dao/ai;)V

    .line 83
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/d;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 88
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/evernote/food/d;->b()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 89
    invoke-virtual {v3}, Lcom/evernote/food/d;->b()Landroid/widget/EditText;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 94
    :cond_2
    sget-boolean v4, Lcom/evernote/food/fx;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "PhotoCaptionChangedHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating EditText "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " caption"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/ai;Landroid/widget/EditText;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 35
    :cond_0
    const-string v0, "PhotoCaptionChangedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add called with null photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or editText "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    .line 40
    const-string v0, "PhotoCaptionChangedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add called with invalid type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_2
    sget-boolean v0, Lcom/evernote/food/fx;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "PhotoCaptionChangedHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding new photo to EditText mapping id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/evernote/food/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_4
    new-instance v1, Lcom/evernote/food/d;

    invoke-direct {v1, p2, p1, p0}, Lcom/evernote/food/d;-><init>(Landroid/widget/EditText;Lcom/evernote/food/dao/ai;Lcom/evernote/food/fx;)V

    .line 50
    iget-object v0, p0, Lcom/evernote/food/fx;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/d;

    aput-object v1, v0, p3

    .line 52
    sget-boolean v0, Lcom/evernote/food/fx;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "PhotoCaptionChangedHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting text to caption: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method
