.class public Lcom/evernote/util/r;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/util/r;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/r;->b:Lorg/c/b;

    .line 25
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 8
    .parameter

    .prologue
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0}, Lcom/evernote/util/r;->d(Landroid/content/Context;)Ljava/io/File;

    .line 52
    invoke-static {}, Lcom/evernote/util/r;->b()[Ljava/io/File;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v5, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "added file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/evernote/util/r;->a(Ljava/util/ArrayList;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string p1, "logFile.txt"

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/util/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 83
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 85
    sget-object v4, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Deleted old logfile:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 88
    :cond_1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 90
    :try_start_2
    sget-object v1, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 92
    sget-object v1, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 93
    invoke-static {p0}, Lcom/evernote/util/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "logcat"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "-v"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "time"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "-d"

    aput-object v8, v4, v7

    const/4 v7, 0x4

    const-string v8, "*"

    aput-object v8, v4, v7

    invoke-direct {v1, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    .line 102
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    move-result-object v4

    .line 103
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    move v2, v3

    .line 105
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 106
    if-eqz v3, :cond_2

    const-string v7, "ANR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v6

    .line 109
    :cond_2
    invoke-virtual {v5, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 110
    sget-object v3, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    move-object v3, v4

    .line 113
    :goto_1
    :try_start_6
    sget-object v4, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v6, "Error dumping log file"

    invoke-interface {v4, v6}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 116
    if-eqz v1, :cond_3

    .line 117
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 124
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_5
    :goto_2
    move-object v9, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v9

    .line 131
    :goto_3
    if-eqz v3, :cond_8

    .line 133
    :try_start_8
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "cat"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "/data/anr/traces.txt"

    aput-object v7, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream()Z

    .line 135
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-result-object v3

    .line 136
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    .line 138
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 139
    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 140
    sget-object v2, Lcom/evernote/util/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    .line 143
    :catch_1
    move-exception v2

    move-object v2, v3

    :goto_5
    :try_start_b
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v4, "Error dumping log file"

    invoke-interface {v3, v4}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 146
    if-eqz v1, :cond_6

    .line 147
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 149
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 165
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 166
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 167
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 174
    :cond_9
    :goto_7
    return-object v0

    .line 116
    :cond_a
    if-eqz v1, :cond_b

    .line 117
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 119
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_c

    .line 121
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 123
    :cond_c
    if-eqz v4, :cond_d

    .line 124
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    :cond_d
    :goto_8
    move v3, v2

    move-object v2, v1

    move-object v1, v4

    .line 129
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v1

    move-object v4, v2

    .line 116
    :goto_9
    if-eqz v2, :cond_e

    .line 117
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 119
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_f

    .line 121
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 123
    :cond_f
    if-eqz v4, :cond_10

    .line 124
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 115
    :cond_10
    :goto_a
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 161
    :catch_2
    move-exception v1

    move-object v2, v5

    .line 162
    :goto_b
    :try_start_11
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v4, "failed to retrieve log"

    invoke-interface {v3, v4, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 165
    if-eqz v2, :cond_9

    .line 166
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 167
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_7

    .line 170
    :catch_3
    move-exception v1

    sget-object v1, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v2, "Exception while tring to flush and close the file writer"

    :goto_c
    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 145
    :catchall_1
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 146
    :goto_d
    if-eqz v2, :cond_11

    .line 147
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 149
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_12

    .line 151
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_12
    if-eqz v3, :cond_13

    .line 154
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 145
    :cond_13
    :goto_e
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :goto_f
    if-eqz v5, :cond_14

    .line 166
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 167
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 164
    :cond_14
    :goto_10
    throw v0

    .line 170
    :catch_4
    move-exception v1

    sget-object v1, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v2, "Exception while tring to flush and close the file writer"

    invoke-interface {v1, v2}, Lorg/c/b;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 126
    :catch_5
    move-exception v2

    .line 127
    :try_start_16
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v4, "Error closing process: "

    invoke-interface {v3, v4, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 126
    :catch_6
    move-exception v4

    .line 127
    sget-object v6, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v7, "Error closing process: "

    invoke-interface {v6, v7, v4}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 156
    :catch_7
    move-exception v2

    .line 157
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v4, "Error closing process: "

    invoke-interface {v3, v4, v2}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 156
    :catch_8
    move-exception v1

    .line 157
    sget-object v2, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v3, "Error closing process: "

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_6

    .line 170
    :catch_9
    move-exception v1

    sget-object v1, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v2, "Exception while tring to flush and close the file writer"

    goto :goto_c

    .line 146
    :cond_15
    if-eqz v1, :cond_16

    .line 147
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 149
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_17

    .line 151
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 153
    :cond_17
    if-eqz v3, :cond_8

    .line 154
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto/16 :goto_6

    .line 156
    :catch_a
    move-exception v1

    .line 157
    :try_start_18
    sget-object v2, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v3, "Error closing process: "

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 126
    :catch_b
    move-exception v3

    .line 127
    sget-object v6, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v7, "Error closing process: "

    invoke-interface {v6, v7, v3}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    goto/16 :goto_8

    .line 164
    :catchall_3
    move-exception v0

    move-object v5, v2

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v5, v2

    goto :goto_f

    .line 161
    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_b

    :catch_d
    move-exception v1

    goto/16 :goto_b

    .line 145
    :catchall_5
    move-exception v1

    goto/16 :goto_d

    :catchall_6
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_d

    :catchall_7
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_d

    .line 143
    :catch_e
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    :catch_f
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_5

    .line 115
    :catchall_8
    move-exception v1

    goto/16 :goto_9

    :catchall_9
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_9

    :catchall_a
    move-exception v2

    move-object v4, v3

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_9

    .line 112
    :catch_10
    move-exception v1

    move-object v1, v2

    move v9, v3

    move-object v3, v2

    move v2, v9

    goto/16 :goto_1

    :catch_11
    move-exception v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/io/File;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 423
    if-nez p0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 427
    sget-object v1, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Zipping files: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 432
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/util/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/logs.zip"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 433
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 436
    :cond_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 438
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 439
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 440
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :try_start_3
    sget-object v6, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding file to zip: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 444
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 447
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    .line 448
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 456
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 438
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 451
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 456
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 454
    :catchall_0
    move-exception v0

    .line 456
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 454
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 488
    :goto_5
    if-eqz v1, :cond_0

    .line 490
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 491
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 488
    :cond_4
    if-eqz v2, :cond_5

    .line 490
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 491
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_5
    :goto_6
    move-object v0, v1

    .line 496
    goto/16 :goto_0

    .line 488
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_6

    .line 490
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 491
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 488
    :cond_6
    :goto_8
    throw v0

    :catch_4
    move-exception v3

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_8
    move-exception v2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_5
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/evernote/util/r;->b:Lorg/c/b;

    const-string v2, "Error getting log directory path"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    .line 180
    const-string v0, "unknown"

    .line 181
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 184
    :goto_0
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 197
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 203
    :goto_2
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    .line 205
    const-string v8, "Evernote Food for Android \n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Brand: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Model: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Network operator: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Android version: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Evernote version: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evernote revision: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/evernote/c/g;->b:Lcom/evernote/c/g;

    invoke-virtual {v0, v3}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evernote type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/evernote/c/g;->c:Lcom/evernote/c/g;

    invoke-virtual {v0, v3}, Lcom/evernote/c/a;->a(Lcom/evernote/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Evernote username: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/util/ab;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/ab;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/util/ab;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/util/ab;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/evernote/util/aj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDCardStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/evernote/util/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    .line 200
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static b()[Ljava/io/File;
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {}, Lcom/evernote/util/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v1, Lcom/evernote/util/s;

    invoke-direct {v1}, Lcom/evernote/util/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 419
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Note count="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    const-string v0, "Couldn\'t get default account info"

    .line 266
    :goto_0
    return-object v0

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 234
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/evernote/client/b/a/af;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_1
    :try_start_1
    const-string v0, "\nRes count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/evernote/client/b/b;->i()Lcom/evernote/client/b/h;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/au;

    .line 244
    invoke-virtual {v0}, Lcom/evernote/client/b/a/au;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :goto_2
    const-string v0, "\nChecking DB status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :try_start_2
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 254
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/af;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    const-string v2, "\nPath from db instance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, "\nVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v2, "\nIs Read only="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDBStatus()::Note count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/c/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    .line 246
    sget-object v3, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDBStatus()::nRes"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/c/b;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 260
    :cond_1
    :try_start_3
    const-string v0, "\nFailed to get writable db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 262
    :catch_2
    move-exception v0

    .line 263
    sget-object v2, Lcom/evernote/util/r;->b:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error while fetching db"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evernote/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
