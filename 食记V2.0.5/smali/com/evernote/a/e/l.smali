.class public final Lcom/evernote/a/e/l;
.super Ljava/lang/Object;
.source "UserStore.java"


# instance fields
.field protected a:Lcom/evernote/e/b/f;

.field protected b:Lcom/evernote/e/b/f;

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/evernote/e/b/f;Lcom/evernote/e/b/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 35
    iput-object p2, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 181
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "authenticateLongSession"

    iget v3, p0, Lcom/evernote/a/e/l;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evernote/a/e/l;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 182
    new-instance v0, Lcom/evernote/a/e/m;

    invoke-direct {v0}, Lcom/evernote/a/e/m;-><init>()V

    .line 183
    invoke-virtual {v0, p1}, Lcom/evernote/a/e/m;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p2}, Lcom/evernote/a/e/m;->b(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p3}, Lcom/evernote/a/e/m;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p4}, Lcom/evernote/a/e/m;->d(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p5}, Lcom/evernote/a/e/m;->e(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p6}, Lcom/evernote/a/e/m;->f(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v4}, Lcom/evernote/a/e/m;->a(Z)V

    .line 190
    iget-object v1, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/m;->a(Lcom/evernote/e/b/f;)V

    .line 191
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 192
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 193
    return-void
.end method

.method private a(Ljava/lang/String;SS)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "checkVersion"

    iget v3, p0, Lcom/evernote/a/e/l;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evernote/a/e/l;->c:I

    invoke-direct {v1, v2, v4, v3}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 62
    new-instance v0, Lcom/evernote/a/e/q;

    invoke-direct {v0}, Lcom/evernote/a/e/q;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/evernote/a/e/q;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v4}, Lcom/evernote/a/e/q;->a(S)V

    .line 65
    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/q;->b(S)V

    .line 66
    iget-object v1, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/q;->a(Lcom/evernote/e/b/f;)V

    .line 67
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 68
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 69
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 74
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 77
    throw v0

    .line 79
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/e/l;->c:I

    if-eq v0, v1, :cond_1

    .line 80
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "checkVersion failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/evernote/a/e/s;

    invoke-direct {v0}, Lcom/evernote/a/e/s;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/s;->a(Lcom/evernote/e/b/f;)V

    .line 84
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 85
    invoke-virtual {v0}, Lcom/evernote/a/e/s;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-static {v0}, Lcom/evernote/a/e/s;->a(Lcom/evernote/a/e/s;)Z

    move-result v0

    return v0

    .line 88
    :cond_2
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "checkVersion failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b()Lcom/evernote/a/e/c;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 110
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 113
    throw v0

    .line 115
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/e/l;->c:I

    if-eq v0, v1, :cond_1

    .line 116
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getBootstrapInfo failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v0, Lcom/evernote/a/e/aa;

    invoke-direct {v0}, Lcom/evernote/a/e/aa;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/aa;->a(Lcom/evernote/e/b/f;)V

    .line 120
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 121
    invoke-virtual {v0}, Lcom/evernote/a/e/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-static {v0}, Lcom/evernote/a/e/aa;->a(Lcom/evernote/a/e/aa;)Lcom/evernote/a/e/c;

    move-result-object v0

    return-object v0

    .line 124
    :cond_2
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getBootstrapInfo failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "completeTwoFactorAuthentication"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/e/l;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/e/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 230
    new-instance v0, Lcom/evernote/a/e/u;

    invoke-direct {v0}, Lcom/evernote/a/e/u;-><init>()V

    .line 231
    invoke-virtual {v0, p1}, Lcom/evernote/a/e/u;->a(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/evernote/a/e/u;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p3}, Lcom/evernote/a/e/u;->c(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p4}, Lcom/evernote/a/e/u;->d(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/u;->a(Lcom/evernote/e/b/f;)V

    .line 236
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 237
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 238
    return-void
.end method

.method private c()Lcom/evernote/a/e/a;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 198
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 201
    throw v0

    .line 203
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/e/l;->c:I

    if-eq v0, v1, :cond_1

    .line 204
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "authenticateLongSession failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 206
    :cond_1
    new-instance v0, Lcom/evernote/a/e/o;

    invoke-direct {v0}, Lcom/evernote/a/e/o;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/o;->a(Lcom/evernote/e/b/f;)V

    .line 208
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 209
    invoke-virtual {v0}, Lcom/evernote/a/e/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    invoke-static {v0}, Lcom/evernote/a/e/o;->a(Lcom/evernote/a/e/o;)Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0

    .line 212
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/e/o;->b(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 213
    invoke-static {v0}, Lcom/evernote/a/e/o;->b(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 215
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/e/o;->c(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 216
    invoke-static {v0}, Lcom/evernote/a/e/o;->c(Lcom/evernote/a/e/o;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 218
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "authenticateLongSession failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d()Lcom/evernote/a/e/a;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 243
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 246
    throw v0

    .line 248
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/e/l;->c:I

    if-eq v0, v1, :cond_1

    .line 249
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "completeTwoFactorAuthentication failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 251
    :cond_1
    new-instance v0, Lcom/evernote/a/e/w;

    invoke-direct {v0}, Lcom/evernote/a/e/w;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/w;->a(Lcom/evernote/e/b/f;)V

    .line 253
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 254
    invoke-virtual {v0}, Lcom/evernote/a/e/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-static {v0}, Lcom/evernote/a/e/w;->a(Lcom/evernote/a/e/w;)Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0

    .line 257
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/e/w;->b(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 258
    invoke-static {v0}, Lcom/evernote/a/e/w;->b(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 260
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/e/w;->c(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 261
    invoke-static {v0}, Lcom/evernote/a/e/w;->c(Lcom/evernote/a/e/w;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 263
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "completeTwoFactorAuthentication failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getBootstrapInfo"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/e/l;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/e/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 100
    new-instance v0, Lcom/evernote/a/e/y;

    invoke-direct {v0}, Lcom/evernote/a/e/y;-><init>()V

    .line 101
    invoke-virtual {v0, p1}, Lcom/evernote/a/e/y;->a(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/y;->a(Lcom/evernote/e/b/f;)V

    .line 103
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 104
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 105
    return-void
.end method

.method private e()Lcom/evernote/a/d/ax;
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->b()Lcom/evernote/e/b/e;

    move-result-object v0

    .line 408
    iget-byte v1, v0, Lcom/evernote/e/b/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-static {v0}, Lcom/evernote/e/a;->a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 411
    throw v0

    .line 413
    :cond_0
    iget v0, v0, Lcom/evernote/e/b/e;->c:I

    iget v1, p0, Lcom/evernote/a/e/l;->c:I

    if-eq v0, v1, :cond_1

    .line 414
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x4

    const-string v2, "getUser failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    new-instance v0, Lcom/evernote/a/e/ae;

    invoke-direct {v0}, Lcom/evernote/a/e/ae;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/ae;->a(Lcom/evernote/e/b/f;)V

    .line 418
    iget-object v1, p0, Lcom/evernote/a/e/l;->a:Lcom/evernote/e/b/f;

    .line 419
    invoke-virtual {v0}, Lcom/evernote/a/e/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    invoke-static {v0}, Lcom/evernote/a/e/ae;->a(Lcom/evernote/a/e/ae;)Lcom/evernote/a/d/ax;

    move-result-object v0

    return-object v0

    .line 422
    :cond_2
    invoke-static {v0}, Lcom/evernote/a/e/ae;->b(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 423
    invoke-static {v0}, Lcom/evernote/a/e/ae;->b(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/f;

    move-result-object v0

    throw v0

    .line 425
    :cond_3
    invoke-static {v0}, Lcom/evernote/a/e/ae;->c(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 426
    invoke-static {v0}, Lcom/evernote/a/e/ae;->c(Lcom/evernote/a/e/ae;)Lcom/evernote/a/a/d;

    move-result-object v0

    throw v0

    .line 428
    :cond_4
    new-instance v0, Lcom/evernote/e/a;

    const/4 v1, 0x5

    const-string v2, "getUser failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    new-instance v1, Lcom/evernote/e/b/e;

    const-string v2, "getUser"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/a/e/l;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/a/e/l;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/e/b/e;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/e;)V

    .line 398
    new-instance v0, Lcom/evernote/a/e/ac;

    invoke-direct {v0}, Lcom/evernote/a/e/ac;-><init>()V

    .line 399
    invoke-virtual {v0, p1}, Lcom/evernote/a/e/ac;->a(Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0, v1}, Lcom/evernote/a/e/ac;->a(Lcom/evernote/e/b/f;)V

    .line 401
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    .line 402
    iget-object v0, p0, Lcom/evernote/a/e/l;->b:Lcom/evernote/e/b/f;

    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/e/c/a;->b()V

    .line 403
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/a/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/evernote/a/e/l;->d()Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/e/a;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    invoke-direct {p0}, Lcom/evernote/a/e/l;->c()Lcom/evernote/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/a/e/l;->a(Ljava/lang/String;SS)V

    .line 56
    invoke-direct {p0}, Lcom/evernote/a/e/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/a/e/c;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/evernote/a/e/l;->d(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/evernote/a/e/l;->b()Lcom/evernote/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/a/d/ax;
    .locals 1
    .parameter

    .prologue
    .line 391
    invoke-direct {p0, p1}, Lcom/evernote/a/e/l;->e(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/evernote/a/e/l;->e()Lcom/evernote/a/d/ax;

    move-result-object v0

    return-object v0
.end method
