.class final Lcom/evernote/food/photo/u;
.super Ljava/lang/Object;
.source "SelectPhotosActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/SelectPhotosActivity;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lcom/evernote/food/photo/SelectPhotosActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 169
    iput-object p1, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/photo/u;->b:Z

    .line 171
    iput-boolean v1, p0, Lcom/evernote/food/photo/u;->c:Z

    .line 172
    iput-boolean v1, p0, Lcom/evernote/food/photo/u;->d:Z

    .line 173
    iput v1, p0, Lcom/evernote/food/photo/u;->e:I

    return-void
.end method

.method private static a(Landroid/widget/AbsListView;III)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 237
    if-lez v1, :cond_0

    .line 238
    add-int v2, p1, p2

    .line 239
    if-ne v2, p3, :cond_0

    .line 240
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v2

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 244
    const-string v3, "SelectPhotosActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gridView height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 249
    :cond_0
    return v0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-boolean v2, p0, Lcom/evernote/food/photo/u;->c:Z

    if-eqz v2, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v2, p0, Lcom/evernote/food/photo/u;->b:Z

    if-eqz v2, :cond_2

    .line 189
    if-lez p3, :cond_2

    .line 190
    iput-boolean v1, p0, Lcom/evernote/food/photo/u;->b:Z

    .line 191
    if-ne p3, p4, :cond_2

    .line 192
    iput-boolean v0, p0, Lcom/evernote/food/photo/u;->c:Z

    .line 193
    const-string v0, "SelectPhotosActivity"

    const-string v2, "setting Visible"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v0}, Lcom/evernote/food/photo/SelectPhotosActivity;->e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 203
    if-lez v2, :cond_0

    .line 204
    add-int v2, p2, p3

    .line 205
    if-ne v2, p4, :cond_6

    .line 206
    invoke-static {p1, p2, p3, p4}, Lcom/evernote/food/photo/u;->a(Landroid/widget/AbsListView;III)Z

    move-result v2

    .line 209
    iget-boolean v3, p0, Lcom/evernote/food/photo/u;->d:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_6

    .line 210
    :cond_3
    const-string v2, "SelectPhotosActivity"

    const-string v3, "at bottom of list!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->f(Lcom/evernote/food/photo/SelectPhotosActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    const-string v2, "SelectPhotosActivity"

    const-string v3, "setting Visible"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 219
    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->g(Lcom/evernote/food/photo/SelectPhotosActivity;)Z

    .line 220
    iget v2, p0, Lcom/evernote/food/photo/u;->e:I

    if-ge p2, v2, :cond_5

    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 222
    const-string v2, "SelectPhotosActivity"

    const-string v3, "setting Invisible"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v2, p0, Lcom/evernote/food/photo/u;->a:Lcom/evernote/food/photo/SelectPhotosActivity;

    invoke-static {v2}, Lcom/evernote/food/photo/SelectPhotosActivity;->e(Lcom/evernote/food/photo/SelectPhotosActivity;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_5
    iput-boolean v0, p0, Lcom/evernote/food/photo/u;->d:Z

    .line 227
    iput p2, p0, Lcom/evernote/food/photo/u;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v2, "SelectPhotosActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " while handling scroll "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    return-void
.end method
