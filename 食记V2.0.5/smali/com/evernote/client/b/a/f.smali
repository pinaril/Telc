.class public Lcom/evernote/client/b/a/f;
.super Lcom/evernote/client/b/b;
.source "AndroidClientDao.java"


# static fields
.field private static volatile t:Z


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field protected e:Landroid/database/sqlite/SQLiteDatabase;

.field protected f:Lcom/evernote/client/b/a/x;

.field protected g:Lcom/evernote/client/b/a/bb;

.field protected h:Lcom/evernote/client/b/a/h;

.field protected i:Lcom/evernote/client/b/a/ba;

.field protected j:Lcom/evernote/client/b/a/an;

.field protected k:Lcom/evernote/client/b/a/au;

.field protected l:Lcom/evernote/client/b/h;

.field protected m:Lcom/evernote/client/b/a/af;

.field protected n:Lcom/evernote/client/b/a/ac;

.field protected o:Lcom/evernote/client/b/a/ah;

.field protected p:Lcom/evernote/client/b/a/aa;

.field protected q:Lcom/evernote/client/b/a/aa;

.field protected r:Lcom/evernote/client/b/a/aa;

.field protected s:Lcom/evernote/client/b/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/b/a/f;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/d/k;Lcom/evernote/client/b/a/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/evernote/client/b/b;-><init>(Lcom/evernote/client/d/k;)V

    .line 26
    const-string v0, "Username"

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->b:Ljava/lang/String;

    .line 27
    const-string v0, "SyncUsn"

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->c:Ljava/lang/String;

    .line 28
    const-string v0, "LastSyncTime"

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/evernote/client/b/a/x;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    iput-object p2, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    .line 36
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->a()Lcom/evernote/client/b/a/j;

    move-result-object v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    new-instance v0, Lcom/evernote/client/b/a/af;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/af;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    .line 39
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->l:Lcom/evernote/client/b/h;

    .line 49
    :goto_0
    new-instance v0, Lcom/evernote/client/b/a/bb;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/bb;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->g:Lcom/evernote/client/b/a/bb;

    .line 50
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->g:Lcom/evernote/client/b/a/bb;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/bb;->h()V

    .line 54
    :cond_0
    new-instance v0, Lcom/evernote/client/b/a/ba;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/ba;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->i:Lcom/evernote/client/b/a/ba;

    .line 56
    new-instance v0, Lcom/evernote/client/b/a/an;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/an;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->j:Lcom/evernote/client/b/a/an;

    .line 57
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->j:Lcom/evernote/client/b/a/an;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/an;->h()V

    .line 61
    :cond_1
    new-instance v0, Lcom/evernote/client/b/a/au;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/au;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->k:Lcom/evernote/client/b/a/au;

    .line 62
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->k:Lcom/evernote/client/b/a/au;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/au;->h()V

    .line 66
    :cond_2
    new-instance v0, Lcom/evernote/client/b/a/ac;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/ac;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->n:Lcom/evernote/client/b/a/ac;

    .line 68
    new-instance v0, Lcom/evernote/client/b/a/ah;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/ah;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->o:Lcom/evernote/client/b/a/ah;

    .line 69
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->o:Lcom/evernote/client/b/a/ah;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/ah;->a()V

    .line 73
    :cond_3
    new-instance v0, Lcom/evernote/client/b/a/aa;

    const-string v1, "note_appdata"

    invoke-direct {v0, p0, v1}, Lcom/evernote/client/b/a/aa;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->p:Lcom/evernote/client/b/a/aa;

    .line 74
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->p:Lcom/evernote/client/b/a/aa;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/aa;->a()V

    .line 78
    :cond_4
    new-instance v0, Lcom/evernote/client/b/a/aa;

    const-string v1, "note_classifications"

    invoke-direct {v0, p0, v1}, Lcom/evernote/client/b/a/aa;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->q:Lcom/evernote/client/b/a/aa;

    .line 79
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->q:Lcom/evernote/client/b/a/aa;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/aa;->a()V

    .line 83
    :cond_5
    new-instance v0, Lcom/evernote/client/b/a/aa;

    const-string v1, "resource_appdata"

    invoke-direct {v0, p0, v1}, Lcom/evernote/client/b/a/aa;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->r:Lcom/evernote/client/b/a/aa;

    .line 84
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->r:Lcom/evernote/client/b/a/aa;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/aa;->a()V

    .line 88
    :cond_6
    new-instance v0, Lcom/evernote/client/b/a/q;

    invoke-direct {v0, p0}, Lcom/evernote/client/b/a/q;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->s:Lcom/evernote/client/b/a/q;

    .line 89
    return-void

    .line 41
    :cond_7
    invoke-interface {v0, p0}, Lcom/evernote/client/b/a/j;->a(Lcom/evernote/client/b/a/f;)Lcom/evernote/client/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->l:Lcom/evernote/client/b/h;

    .line 42
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->l:Lcom/evernote/client/b/h;

    instance-of v0, v0, Lcom/evernote/client/b/a/p;

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->l:Lcom/evernote/client/b/h;

    check-cast v0, Lcom/evernote/client/b/a/p;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/p;->i()Lcom/evernote/client/b/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    goto/16 :goto_0

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine Android note dao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A()Lcom/evernote/client/b/a/ba;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->i:Lcom/evernote/client/b/a/ba;

    return-object v0
.end method

.method private B()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    invoke-static {}, Lcom/evernote/client/b/a/x;->a()V

    .line 358
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 276
    const-string v0, "SyncUsn"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 289
    const-string v0, "LastSyncTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 233
    sget-boolean v0, Lcom/evernote/client/b/a/f;->t:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "AndroidClientDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "###===###===###===###===###===###===###===###===###===###\nPossible nested transactions w/potentially different db instances:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/evernote/client/b/a/f;->B()V

    .line 94
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    const-string v0, "AndroidClientDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Beginning sync transaction on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 97
    return-void
.end method

.method public final a(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 298
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 300
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 301
    invoke-direct {p0, v0, p2, p3}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 302
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 305
    return-void

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->j:Lcom/evernote/client/b/a/an;

    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->j:Lcom/evernote/client/b/a/an;

    invoke-static {p1}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "AndroidClientDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed killing zombie notebooks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    invoke-static {p1, p2, p3}, Lcom/evernote/client/b/a/x;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 101
    const-string v0, "AndroidClientDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ending sync transaction on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sync DB is null: forgot to begin transaction?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/evernote/client/b/a/f;->B()V

    .line 112
    const-string v0, "AndroidClientDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting successful, sync transaction on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 114
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    :goto_0
    const-string v1, "LastSyncTime"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    :goto_0
    const-string v1, "SyncUsn"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    const-string v0, "AndroidClientDao"

    const-string v1, "Failed postMetadataDownloadHook()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final synthetic h()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->l:Lcom/evernote/client/b/h;

    return-object v0
.end method

.method public final synthetic l()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/client/b/a/f;->A()Lcom/evernote/client/b/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/evernote/client/b/s;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->s:Lcom/evernote/client/b/a/q;

    return-object v0
.end method

.method final n()Lcom/evernote/client/b/a/h;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->h:Lcom/evernote/client/b/a/h;

    return-object v0
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/evernote/client/b/a/f;->B()V

    .line 153
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/x;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/evernote/client/b/a/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 155
    return-object v0
.end method

.method protected final p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/evernote/client/b/a/f;->B()V

    .line 165
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->f:Lcom/evernote/client/b/a/x;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/x;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NULL sync DB, not in transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v1, "AndroidClientDao"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/b/a/f;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 272
    :goto_0
    const-string v1, "SyncUsn"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()Lcom/evernote/client/b/a/bb;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->g:Lcom/evernote/client/b/a/bb;

    return-object v0
.end method

.method public t()Lcom/evernote/client/b/a/au;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->k:Lcom/evernote/client/b/a/au;

    return-object v0
.end method

.method public final u()Lcom/evernote/client/b/a/an;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->j:Lcom/evernote/client/b/a/an;

    return-object v0
.end method

.method public final v()Lcom/evernote/client/b/a/af;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->m:Lcom/evernote/client/b/a/af;

    return-object v0
.end method

.method public final w()Lcom/evernote/client/b/a/ah;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->o:Lcom/evernote/client/b/a/ah;

    return-object v0
.end method

.method public final x()Lcom/evernote/client/b/a/aa;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->p:Lcom/evernote/client/b/a/aa;

    return-object v0
.end method

.method public final y()Lcom/evernote/client/b/a/aa;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->q:Lcom/evernote/client/b/a/aa;

    return-object v0
.end method

.method public z()Lcom/evernote/client/b/a/q;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/client/b/a/f;->s:Lcom/evernote/client/b/a/q;

    return-object v0
.end method
