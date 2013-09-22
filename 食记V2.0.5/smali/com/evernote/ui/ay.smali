.class final Lcom/evernote/ui/ay;
.super Landroid/widget/CursorAdapter;
.source "EmailActivity.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/evernote/ui/EmailActivity;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EmailActivity;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/ay;->a:I

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/ay;->b:I

    .line 487
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ay;->d:Landroid/content/ContentResolver;

    .line 488
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/ay;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->m(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 512
    iget v0, p0, Lcom/evernote/ui/ay;->b:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    iget v1, p0, Lcom/evernote/ui/ay;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 514
    iget v1, p0, Lcom/evernote/ui/ay;->a:I

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 520
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    return-void
.end method

.method public final synthetic convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/evernote/ui/ay;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 496
    const v1, 0x7f03008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 498
    iget v1, p0, Lcom/evernote/ui/ay;->b:I

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    iget v2, p0, Lcom/evernote/ui/ay;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 500
    iget v2, p0, Lcom/evernote/ui/ay;->a:I

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    return-object v0
.end method

.method protected final onContentChanged()V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public final runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 530
    invoke-virtual {p0}, Lcom/evernote/ui/ay;->getFilterQueryProvider()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/evernote/ui/ay;->getFilterQueryProvider()Landroid/widget/FilterQueryProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    .line 534
    :cond_0
    const-string v0, ""

    .line 538
    iget-object v1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 539
    iget-object v0, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ">,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 542
    if-lez v1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    iget-object v2, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    iget-object v3, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v3}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v0

    .line 554
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ay;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v1}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    invoke-static {v3}, Lcom/evernote/ui/a/c;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v2}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    invoke-static {}, Lcom/evernote/ui/a/c;->a()[Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v5}, Lcom/evernote/ui/EmailActivity;->k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;

    invoke-static {v3}, Lcom/evernote/ui/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/EmailActivity;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/evernote/ui/EmailActivity;->b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move-object v3, v0

    goto :goto_1
.end method
