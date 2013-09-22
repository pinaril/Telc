.class public final Landroid/support/v4/a/j;
.super Ljava/lang/Object;
.source "Loader.java"


# instance fields
.field a:I

.field b:Landroid/support/v4/a/k;

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    invoke-static {p0, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 343
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->c:Z

    .line 195
    iput-boolean v1, p0, Landroid/support/v4/a/j;->e:Z

    .line 196
    iput-boolean v1, p0, Landroid/support/v4/a/j;->d:Z

    .line 197
    return-void
.end method

.method public final a(ILandroid/support/v4/a/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-object p2, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    .line 133
    iput p1, p0, Landroid/support/v4/a/j;->a:I

    .line 134
    return-void
.end method

.method public final a(Landroid/support/v4/a/k;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    if-eq v0, p1, :cond_1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 366
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/j;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 367
    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/j;->b:Landroid/support/v4/a/k;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 369
    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 370
    const-string v0, " mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 371
    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/j;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 372
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/j;->c:Z

    .line 243
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->d:Z

    .line 262
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/j;->e:Z

    .line 292
    iput-boolean v1, p0, Landroid/support/v4/a/j;->c:Z

    .line 293
    iput-boolean v1, p0, Landroid/support/v4/a/j;->d:Z

    .line 294
    iput-boolean v1, p0, Landroid/support/v4/a/j;->f:Z

    .line 295
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    invoke-static {p0, v0}, Landroid/support/v4/c/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 351
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v1, p0, Landroid/support/v4/a/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
