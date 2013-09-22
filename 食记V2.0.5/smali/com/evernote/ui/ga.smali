.class public final Lcom/evernote/ui/ga;
.super Lcom/evernote/ui/bs;
.source "TagEditFragment.java"


# static fields
.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field public k:Landroid/os/Handler;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/evernote/ui/bubblefield/BubbleField;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/BaseAdapter;

.field private q:Lcom/evernote/ui/a/d;

.field private r:Landroid/database/Cursor;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Intent;

.field private w:Z

.field private x:Lcom/evernote/ui/bubblefield/c;

.field private y:Landroid/widget/TextView$OnEditorActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ga;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/evernote/ui/bs;-><init>()V

    .line 90
    new-instance v0, Lcom/evernote/ui/gb;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gb;-><init>(Lcom/evernote/ui/ga;)V

    iput-object v0, p0, Lcom/evernote/ui/ga;->k:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/evernote/ui/gg;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gg;-><init>(Lcom/evernote/ui/ga;)V

    iput-object v0, p0, Lcom/evernote/ui/ga;->x:Lcom/evernote/ui/bubblefield/c;

    .line 112
    new-instance v0, Lcom/evernote/ui/gh;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gh;-><init>(Lcom/evernote/ui/ga;)V

    iput-object v0, p0, Lcom/evernote/ui/ga;->y:Landroid/widget/TextView$OnEditorActionListener;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ga;->w:Z

    .line 87
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 470
    :cond_0
    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_1
    sget-object v1, Lcom/evernote/ui/ga;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/ga;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 341
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 347
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "^[\\p{Z}]+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2}, Lcom/evernote/ui/ga;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    invoke-direct {p0, v2}, Lcom/evernote/ui/ga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/evernote/ui/ga;->u:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/evernote/ui/ga;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    iget-object v1, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d00eb

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/evernote/ui/ga;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/evernote/ui/ga;->h()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/ga;Landroid/widget/TextView;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/evernote/ui/ga;->a(Landroid/widget/TextView;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/ga;)Lcom/evernote/ui/a/d;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ga;->q:Lcom/evernote/ui/a/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-object p1

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    .line 492
    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-static {p0, p1}, Lcom/evernote/ui/ga;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 351
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_1
    return v1

    .line 361
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/ui/ga;)Lcom/evernote/ui/bubblefield/BubbleField;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/evernote/ui/ga;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/ga;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ga;->p:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/ga;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/ui/ga;->o:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/evernote/ui/ga;->l()V

    return-void
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/evernote/ui/ga;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 212
    goto :goto_0

    .line 216
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string v1, "TAGS"

    iget-object v2, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->c(Landroid/content/Intent;)V

    .line 263
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 267
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 269
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->l()Landroid/database/Cursor;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->l()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodFragmentActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 277
    new-instance v0, Lcom/evernote/ui/a/d;

    iget-object v2, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f080075

    aput v6, v4, v5

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/evernote/ui/a/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/evernote/ui/ga;->q:Lcom/evernote/ui/a/d;

    .line 279
    new-instance v0, Lcom/evernote/ui/dq;

    iget-object v1, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/ga;->r:Landroid/database/Cursor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f08002a

    aput v6, v4, v5

    iget-object v5, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/dq;-><init>(Landroid/content/Context;Landroid/database/Cursor;[Ljava/lang/String;[ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/evernote/ui/ga;->p:Landroid/widget/BaseAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/ga;->k:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gk;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "TagEditActivity"

    const-string v2, "Query failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/ga;->x:Lcom/evernote/ui/bubblefield/c;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Lcom/evernote/ui/bubblefield/c;)V

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/ga;->y:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/gc;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gc;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 401
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/gd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gd;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Landroid/text/TextWatcher;)V

    .line 422
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    new-instance v1, Lcom/evernote/ui/ge;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ge;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/evernote/ui/ga;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/evernote/ui/gf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gf;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 457
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 243
    :goto_0
    return-object v0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v2, 0x7f0d00ec

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v3, 0x7f0d00f0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v4, 0x7f0d005c

    invoke-virtual {v3, v4}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evernote/ui/gi;

    invoke-direct {v4, p0}, Lcom/evernote/ui/gi;-><init>(Lcom/evernote/ui/ga;)V

    iget-object v5, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const v6, 0x7f0d0064

    invoke-virtual {v5, v6}, Lcom/evernote/ui/FoodFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/evernote/ui/gj;

    invoke-direct {v6, p0}, Lcom/evernote/ui/gj;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 188
    .line 189
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 203
    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/evernote/ui/bs;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v1

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->c()Landroid/text/Editable;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->d()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/ga;->a(Landroid/widget/TextView;)Z

    move-result v0

    .line 196
    :goto_1
    invoke-direct {p0}, Lcom/evernote/ui/ga;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 189
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0xa

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/evernote/ui/ga;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->b(I)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Ljava/util/ArrayList;)V

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->b()V

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/ga;->p:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/ga;->p:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 465
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 505
    const-string v0, "TagEditActivity"

    const-string v1, "handleDone()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->c()Landroid/text/Editable;

    move-result-object v1

    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->d()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/ga;->a(Landroid/widget/TextView;)Z

    move-result v0

    .line 512
    :cond_0
    if-eqz v0, :cond_1

    .line 513
    invoke-direct {p0}, Lcom/evernote/ui/ga;->k()V

    .line 514
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->a(Landroid/content/Intent;)V

    .line 516
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onCreate(Landroid/os/Bundle;)V

    .line 154
    iget-object v0, p0, Lcom/evernote/ui/ga;->v:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/evernote/ui/ga;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ga;->v:Landroid/content/Intent;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->v:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    const-string v0, "TagEditActivity"

    const-string v1, "init()::bundle is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ga;->a(Landroid/content/Intent;)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v1, "LINKED_NOTEBOOK_GUID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/ga;->u:Ljava/lang/String;

    .line 164
    const-string v1, "TAG_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ga;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/bs;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 298
    const v0, 0x7f030094

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    .line 300
    invoke-virtual {p0}, Lcom/evernote/ui/ga;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 301
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 302
    iget-object v1, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-boolean v0, p0, Lcom/evernote/ui/ga;->w:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    new-instance v1, Lcom/evernote/ui/gl;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gl;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    new-instance v1, Lcom/evernote/ui/gm;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gm;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bubblefield/BubbleField;

    iput-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-virtual {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a()V

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/ga;->n:Lcom/evernote/ui/bubblefield/BubbleField;

    iget-object v1, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Ljava/util/ArrayList;)V

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/ui/ga;->o:Landroid/widget/ListView;

    .line 328
    invoke-direct {p0}, Lcom/evernote/ui/ga;->m()V

    .line 330
    new-instance v0, Lcom/evernote/ui/gn;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gn;-><init>(Lcom/evernote/ui/ga;)V

    invoke-virtual {v0}, Lcom/evernote/ui/gn;->start()V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/ga;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/ui/ga;->o:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/ga;->o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/bs;->onDestroy()V

    .line 179
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    const-string v0, "SI_TAG_LIST"

    iget-object v1, p0, Lcom/evernote/ui/ga;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    invoke-super {p0, p1}, Lcom/evernote/ui/bs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 255
    return-void
.end method
