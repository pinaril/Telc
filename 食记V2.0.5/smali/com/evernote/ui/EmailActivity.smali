.class public Lcom/evernote/ui/EmailActivity;
.super Lcom/evernote/ui/BetterSherlockActivity;
.source "EmailActivity.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public e:Landroid/os/Handler;

.field private g:Landroid/widget/AutoCompleteTextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/view/View;

.field private l:Lcom/evernote/client/b/a/a;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/evernote/ui/a/c;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/os/AsyncTask;

.field private w:Z

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EmailActivity;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/evernote/ui/BetterSherlockActivity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->p:Lcom/evernote/ui/a/c;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->s:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->t:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/evernote/ui/EmailActivity;->u:Z

    .line 86
    iput-boolean v1, p0, Lcom/evernote/ui/EmailActivity;->w:Z

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->e:Landroid/os/Handler;

    .line 273
    new-instance v0, Lcom/evernote/ui/av;

    invoke-direct {v0, p0}, Lcom/evernote/ui/av;-><init>(Lcom/evernote/ui/EmailActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->x:Landroid/view/View$OnClickListener;

    .line 458
    new-instance v0, Lcom/evernote/ui/ao;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ao;-><init>(Lcom/evernote/ui/EmailActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->y:Landroid/text/TextWatcher;

    .line 577
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, "\\s|,|;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 329
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 330
    const-string v6, "EmailActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "splitter :: toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string v6, ">"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "<"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v6, "EmailActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "splitter changed:: toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    sget-object v6, Lcom/evernote/ui/EmailActivity;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 338
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    const-string v6, "EmailActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "matched toAdd="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01ad

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->r:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 343
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :goto_1
    return-void

    .line 349
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 351
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/aw;

    invoke-direct {v1, p0, v3}, Lcom/evernote/ui/aw;-><init>(Lcom/evernote/ui/EmailActivity;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const-string v0, "EmailActivity"

    const-string v1, "init()::bundle is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 271
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v1, "ExtraNoteID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    const-string v0, "EmailActivity"

    const-string v1, "init()::Note ID Extra is not populated"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/EmailActivity;->l:Lcom/evernote/client/b/a/a;

    .line 217
    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->l:Lcom/evernote/client/b/a/a;

    if-nez v1, :cond_2

    .line 218
    const-string v0, "EmailActivity"

    const-string v1, "AccountInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->l:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    const-string v0, "EmailActivity"

    const-string v1, "LoginInfo is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    goto :goto_0

    .line 230
    :cond_3
    const-string v1, "ExtraNoteID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/ui/EmailActivity;->m:J

    .line 232
    const-string v1, "ExtraAutoTitled"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/EmailActivity;->w:Z

    .line 235
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->setContentView(I)V

    .line 237
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    invoke-static {p0, v0}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V

    .line 242
    :cond_4
    const v0, 0x7f0800ef

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    .line 243
    const v0, 0x7f0800ed

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    .line 244
    const v0, 0x7f0800ee

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->k:Landroid/view/View;

    .line 247
    const v0, 0x7f0800f0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    .line 248
    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    .line 249
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 251
    new-instance v0, Lcom/evernote/ui/a/c;

    invoke-direct {v0}, Lcom/evernote/ui/a/c;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->p:Lcom/evernote/ui/a/c;

    .line 253
    const v0, 0x7f0d01a6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EmailActivity;->setTitle(I)V

    .line 255
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    const-string v1, "SI_EMAIL_SUB"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    const-string v1, "SI_EMAIL_TO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    const-string v1, "SI_EMAIL_MSG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const-string v0, "SI_DLG_ERROR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->r:Ljava/lang/String;

    .line 268
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->b()V

    .line 269
    new-instance v0, Lcom/evernote/ui/az;

    invoke-direct {v0, p0, v3}, Lcom/evernote/ui/az;-><init>(Lcom/evernote/ui/EmailActivity;B)V

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->v:Landroid/os/AsyncTask;

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->v:Landroid/os/AsyncTask;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/EmailActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 442
    iput-boolean v1, p0, Lcom/evernote/ui/EmailActivity;->u:Z

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->v:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->v:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/EmailActivity;->v:Landroid/os/AsyncTask;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ay;

    .line 449
    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Lcom/evernote/ui/ay;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 456
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/EmailActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/client/b/a/a;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->l:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/evernote/ui/EmailActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/evernote/ui/EmailActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/EmailActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/evernote/ui/EmailActivity;->m:J

    return-wide v0
.end method

.method static synthetic i(Lcom/evernote/ui/EmailActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/ui/EmailActivity;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/evernote/ui/EmailActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/evernote/ui/EmailActivity;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/EmailActivity;)Lcom/evernote/ui/a/c;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->p:Lcom/evernote/ui/a/c;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/ui/EmailActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/EmailActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/evernote/ui/EmailActivity;->a(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0d005c

    const v3, 0x1080027

    const/4 v2, 0x1

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 112
    const v1, 0x7f0d0014

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 115
    new-instance v1, Lcom/evernote/ui/an;

    invoke-direct {v1, p0}, Lcom/evernote/ui/an;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 123
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 124
    const v1, 0x7f0d01a7

    invoke-virtual {p0, v1}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 129
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d01a8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/aq;

    invoke-direct {v1, p0}, Lcom/evernote/ui/aq;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0064

    new-instance v2, Lcom/evernote/ui/ap;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ap;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/as;

    invoke-direct {v1, p0}, Lcom/evernote/ui/as;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ar;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ar;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d01aa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/au;

    invoke-direct {v1, p0}, Lcom/evernote/ui/au;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/at;

    invoke-direct {v1, p0}, Lcom/evernote/ui/at;-><init>(Lcom/evernote/ui/EmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 436
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onDestroy()V

    .line 437
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->c()V

    .line 438
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 181
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onResume()V

    .line 101
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    const-string v0, "SI_EMAIL_TO"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "SI_EMAIL_SUB"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "SI_EMAIL_MSG"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "SI_DLG_ERROR"

    iget-object v1, p0, Lcom/evernote/ui/EmailActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onStop()V

    .line 430
    invoke-virtual {p0}, Lcom/evernote/ui/EmailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/evernote/ui/EmailActivity;->c()V

    .line 433
    :cond_0
    return-void
.end method
