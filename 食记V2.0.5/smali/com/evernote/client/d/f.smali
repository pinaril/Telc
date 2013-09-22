.class public Lcom/evernote/client/d/f;
.super Lcom/evernote/client/d/a;
.source "EvernoteAuthSession.java"


# static fields
.field private static final p:Lorg/c/b;


# instance fields
.field private q:Lcom/evernote/a/d/ax;

.field private final r:Ljava/lang/Object;

.field private s:Z

.field private t:Lcom/evernote/client/e/l;

.field private u:Ljava/util/Hashtable;

.field private v:Lcom/evernote/client/d/h;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/client/d/f;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/d/k;Lcom/evernote/client/a/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/evernote/client/d/a;-><init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/f;->r:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/d/f;->s:Z

    .line 38
    new-instance v0, Lcom/evernote/client/e/l;

    const-wide/32 v1, 0x36ee80

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/e/l;-><init>(J)V

    iput-object v0, p0, Lcom/evernote/client/d/f;->t:Lcom/evernote/client/e/l;

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/f;->u:Ljava/util/Hashtable;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/d/f;->x:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/evernote/client/d/g;

    invoke-direct {v0, p0}, Lcom/evernote/client/d/g;-><init>(Lcom/evernote/client/d/f;)V

    iput-object v0, p0, Lcom/evernote/client/d/f;->y:Ljava/lang/Runnable;

    .line 85
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    const-string v1, "EvernoteSession::accInfo::from authToken"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/d/f;->a(J)V

    .line 88
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->j:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/evernote/client/d/f;->l()Lcom/evernote/a/d/ax;

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/d/k;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/a/a;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p4}, Lcom/evernote/client/d/a;-><init>(Ljava/lang/String;ILcom/evernote/client/a/a;)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/f;->r:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/d/f;->s:Z

    .line 38
    new-instance v0, Lcom/evernote/client/e/l;

    const-wide/32 v1, 0x36ee80

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/e/l;-><init>(J)V

    iput-object v0, p0, Lcom/evernote/client/d/f;->t:Lcom/evernote/client/e/l;

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d/f;->u:Ljava/util/Hashtable;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/d/f;->x:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/evernote/client/d/g;

    invoke-direct {v0, p0}, Lcom/evernote/client/d/g;-><init>(Lcom/evernote/client/d/f;)V

    iput-object v0, p0, Lcom/evernote/client/d/f;->y:Ljava/lang/Runnable;

    .line 55
    iget-object v0, p0, Lcom/evernote/client/d/f;->i:Lcom/evernote/a/e/l;

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/evernote/client/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/evernote/client/a/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/evernote/a/e/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 65
    iget-object v5, p0, Lcom/evernote/client/d/f;->b:Lcom/evernote/client/e/l;

    if-nez v5, :cond_0

    .line 66
    new-instance v5, Lcom/evernote/client/e/l;

    invoke-direct {v5, v3, v4}, Lcom/evernote/client/e/l;-><init>(J)V

    iput-object v5, p0, Lcom/evernote/client/d/f;->b:Lcom/evernote/client/e/l;

    .line 71
    :goto_0
    iput-wide v1, p0, Lcom/evernote/client/d/f;->o:J

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/client/d/f;->w:Z

    .line 74
    invoke-virtual {v0}, Lcom/evernote/a/e/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/client/d/f;->x:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/evernote/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->d:Ljava/lang/String;

    .line 80
    :goto_1
    return-void

    .line 68
    :cond_0
    iget-object v5, p0, Lcom/evernote/client/d/f;->b:Lcom/evernote/client/e/l;

    invoke-virtual {v5, v3, v4}, Lcom/evernote/client/e/l;->a(J)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/client/d/f;->a(Lcom/evernote/a/e/a;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/client/d/f;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/evernote/client/d/f;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/evernote/a/e/a;)V
    .locals 4
    .parameter

    .prologue
    .line 94
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/evernote/client/d/f;->c:Lcom/evernote/a/e/a;

    .line 96
    invoke-virtual {p1}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/evernote/a/e/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/d/f;->a(J)V

    .line 98
    invoke-virtual {p1}, Lcom/evernote/a/e/a;->d()Lcom/evernote/a/d/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;

    .line 99
    invoke-virtual {p1}, Lcom/evernote/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/evernote/a/e/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->j:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/evernote/a/e/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->k:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/evernote/client/d/f;->o()V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/evernote/client/d/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/d/f;->s:Z

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;

    invoke-virtual {v0}, Lcom/evernote/a/d/ax;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/d/f;->g:I

    .line 194
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userInfoUpdated() noteStoreUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/d/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " webPrefixUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/d/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/evernote/client/d/f;->v:Lcom/evernote/client/d/h;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    const-string v1, "userInfoUpdated() notify listener"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/client/d/f;->v:Lcom/evernote/client/d/h;

    iget-object v1, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;

    iget-object v2, p0, Lcom/evernote/client/d/f;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/d/f;->k:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/evernote/client/d/h;->a(Lcom/evernote/client/d/f;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/h;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUserInfoListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/evernote/client/d/f;->v:Lcom/evernote/client/d/h;

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/d/f;->w:Z

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/evernote/client/d/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    const-string v2, "Exception while calling userInfoUpdated"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/evernote/client/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 106
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    const-string v1, "completingTwoFactorAuth"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EvernoteSession()::deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/d/f;->n:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/evernote/client/d/f;->i:Lcom/evernote/a/e/l;

    iget-object v1, p0, Lcom/evernote/client/d/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/client/d/f;->n:Lcom/evernote/client/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/d/f;->n:Lcom/evernote/client/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/evernote/client/d/f;->p:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthenticationResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/evernote/client/d/f;->w:Z

    .line 115
    invoke-virtual {v0}, Lcom/evernote/a/e/a;->c()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/evernote/a/e/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/d/f;->a(J)V

    .line 117
    invoke-direct {p0, v0}, Lcom/evernote/client/d/f;->a(Lcom/evernote/a/e/a;)V

    .line 118
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final k()Lcom/evernote/a/d/ax;
    .locals 6

    .prologue
    .line 141
    iget-object v1, p0, Lcom/evernote/client/d/f;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/d/f;->t:Lcom/evernote/client/e/l;

    invoke-virtual {v0}, Lcom/evernote/client/e/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 143
    iget-boolean v0, p0, Lcom/evernote/client/d/f;->s:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/evernote/client/d/f;->y:Ljava/lang/Runnable;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/d/f;->s:Z

    .line 149
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized l()Lcom/evernote/a/d/ax;
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/d/f;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/d/f;->i:Lcom/evernote/a/e/l;

    invoke-virtual {p0}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/a/e/l;->c(Ljava/lang/String;)Lcom/evernote/a/d/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;

    .line 186
    iget-object v0, p0, Lcom/evernote/client/d/f;->t:Lcom/evernote/client/e/l;

    invoke-virtual {v0}, Lcom/evernote/client/e/l;->b()V

    .line 187
    invoke-direct {p0}, Lcom/evernote/client/d/f;->o()V

    .line 188
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/evernote/client/d/f;->q:Lcom/evernote/a/d/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/evernote/client/d/f;->w:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/client/d/f;->x:Ljava/lang/String;

    return-object v0
.end method
