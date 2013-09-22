.class public final Lcom/evernote/client/andrcli/k;
.super Landroid/os/AsyncTask;
.source "CliAsyncTask.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/evernote/d/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/evernote/d/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/evernote/client/andrcli/k;->b:Lcom/evernote/d/k;

    .line 53
    iput-object p1, p0, Lcom/evernote/client/andrcli/k;->a:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 58
    .line 63
    :try_start_0
    new-instance v0, Lcom/evernote/client/andrcli/l;

    invoke-direct {v0, p0}, Lcom/evernote/client/andrcli/l;-><init>(Lcom/evernote/client/andrcli/k;)V

    .line 64
    new-instance v5, Ljava/io/PrintStream;

    invoke-direct {v5, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    array-length v0, p1

    if-eq v0, v10, :cond_2

    .line 67
    const-string v0, "ERROR! Expected 1 cmd in doInBackground (CLI), see %d\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    cmp-long v0, v3, v3

    if-nez v0, :cond_1

    .line 81
    const-string v0, "\nCOMMAND COMPLETED\n"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 86
    :goto_0
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 87
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 91
    :cond_0
    :goto_1
    return-object v6

    .line 83
    :cond_1
    const-string v0, "\nCOMMAND COMPLETED in %d ms\n"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p1, v0

    .line 72
    const-string v1, "Running CLI command (%s)\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    invoke-virtual {v5, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v1

    .line 74
    :try_start_3
    iget-object v7, p0, Lcom/evernote/client/andrcli/k;->b:Lcom/evernote/d/k;

    invoke-virtual {v7, v5, v0}, Lcom/evernote/d/k;->a(Ljava/io/PrintStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 81
    const-string v0, "\nCOMMAND COMPLETED\n"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 86
    :goto_2
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 87
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "\nCOMMAND COMPLETED in %d ms\n"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v5, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    move-wide v1, v3

    move-object v5, v6

    .line 76
    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\nError running CLI command: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    if-eqz v5, :cond_0

    .line 80
    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    .line 81
    const-string v0, "\nCOMMAND COMPLETED\n"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 86
    :goto_4
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 87
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    goto/16 :goto_1

    .line 83
    :cond_4
    const-string v0, "\nCOMMAND COMPLETED in %d ms\n"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v5, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_4

    .line 79
    :catchall_0
    move-exception v0

    move-wide v1, v3

    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_5

    .line 80
    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    .line 81
    const-string v1, "\nCOMMAND COMPLETED\n"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 86
    :goto_6
    invoke-virtual {v5}, Ljava/io/PrintStream;->flush()V

    .line 87
    invoke-virtual {v5}, Ljava/io/PrintStream;->close()V

    .line 88
    :cond_5
    throw v0

    .line 83
    :cond_6
    const-string v3, "\nCOMMAND COMPLETED in %d ms\n"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v5, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    .line 79
    :catchall_1
    move-exception v0

    move-wide v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 75
    :catch_1
    move-exception v0

    move-wide v1, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/evernote/client/andrcli/k;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/evernote/client/andrcli/k;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/evernote/client/andrcli/k;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 97
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 98
    iget-object v3, p0, Lcom/evernote/client/andrcli/k;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/client/andrcli/k;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/evernote/client/andrcli/k;->b([Ljava/lang/String;)V

    return-void
.end method
