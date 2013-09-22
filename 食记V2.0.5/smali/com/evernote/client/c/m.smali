.class final Lcom/evernote/client/c/m;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/c/af;

.field final synthetic b:Lcom/evernote/client/c/a;


# direct methods
.method constructor <init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/af;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    iput-object p2, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 1019
    new-instance v9, Lcom/evernote/client/c/ag;

    invoke-direct {v9}, Lcom/evernote/client/c/ag;-><init>()V

    .line 1024
    :try_start_0
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget-object v2, v2, Lcom/evernote/client/c/af;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget-object v4, v4, Lcom/evernote/client/c/af;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget v7, v7, Lcom/evernote/client/c/af;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1025
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v10

    .line 1026
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/evernote/client/d/f;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1027
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/evernote/client/c/ag;->g:Z

    .line 1028
    const/16 v0, 0x15

    iput v0, v9, Lcom/evernote/client/c/ag;->a:I
    :try_end_0
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/a/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    move-object v0, v8

    .line 1076
    :goto_0
    if-eqz v0, :cond_1

    .line 1077
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v9, Lcom/evernote/client/c/ag;->g:Z

    .line 1078
    iput-object v0, v9, Lcom/evernote/client/c/ag;->b:Ljava/lang/String;

    .line 1081
    :cond_1
    iget-boolean v0, v9, Lcom/evernote/client/c/ag;->g:Z

    if-eqz v0, :cond_6

    .line 1083
    iget-object v8, v9, Lcom/evernote/client/c/ag;->c:Lcom/evernote/client/d/f;

    .line 1084
    if-eqz v8, :cond_2

    .line 1086
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    invoke-virtual {v8}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/ax;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget-object v4, v4, Lcom/evernote/client/c/af;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v8}, Lcom/evernote/client/d/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1088
    iput-object v0, v9, Lcom/evernote/client/c/ag;->d:Lcom/evernote/client/d/k;

    .line 1090
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v1, v0, v8}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/a;Lcom/evernote/client/d/k;Lcom/evernote/client/d/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1104
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    .line 1105
    iput-object v9, v0, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    .line 1106
    return-void

    .line 1030
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget-object v0, v0, Lcom/evernote/client/c/af;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/evernote/client/d/f;->b(Ljava/lang/String;)V

    .line 1032
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    invoke-virtual {v10}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/ax;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/client/c/m;->a:Lcom/evernote/client/c/af;

    iget-object v4, v4, Lcom/evernote/client/c/af;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/evernote/client/d/f;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1034
    iput-object v0, v9, Lcom/evernote/client/c/ag;->d:Lcom/evernote/client/d/k;

    .line 1036
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "twoFactorInternal - success!"

    invoke-interface {v0, v1}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/evernote/client/c/ag;->g:Z

    .line 1039
    iput-object v10, v9, Lcom/evernote/client/c/ag;->c:Lcom/evernote/client/d/f;
    :try_end_2
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/a/a/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/b/a/a/a; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/b/a/a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    move-object v0, v8

    .line 1075
    goto :goto_0

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    :try_start_3
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    invoke-virtual {v0}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_4

    const-string v1, "oneTimeCode"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1044
    const/16 v0, 0x14

    iput v0, v9, Lcom/evernote/client/c/ag;->a:I

    move-object v0, v8

    goto/16 :goto_0

    .line 1045
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_5

    const-string v1, "authenticationToken"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1046
    const/16 v0, 0x15

    iput v0, v9, Lcom/evernote/client/c/ag;->a:I

    move-object v0, v8

    goto/16 :goto_0

    .line 1048
    :cond_5
    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/a/f;)I

    move-result v0

    iput v0, v9, Lcom/evernote/client/c/ag;->a:I

    move-object v0, v8

    .line 1075
    goto/16 :goto_0

    .line 1050
    :catch_1
    move-exception v0

    .line 1051
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1052
    :catch_2
    move-exception v0

    .line 1059
    const/16 v1, 0x8

    iput v1, v9, Lcom/evernote/client/c/ag;->a:I

    .line 1060
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1061
    :catch_3
    move-exception v0

    .line 1062
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/b/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1064
    const/16 v1, 0x8

    iput v1, v9, Lcom/evernote/client/c/ag;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_0

    .line 1097
    :catch_4
    move-exception v0

    .line 1098
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    const-string v2, "error completing two factor login"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    iput-boolean v11, v9, Lcom/evernote/client/c/ag;->g:Z

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/evernote/client/c/ag;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 1065
    :catch_5
    move-exception v0

    .line 1066
    :try_start_4
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    const/16 v1, 0x8

    iput v1, v9, Lcom/evernote/client/c/ag;->a:I

    goto/16 :goto_0

    .line 1069
    :catch_6
    move-exception v0

    .line 1070
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1072
    :catch_7
    move-exception v0

    .line 1073
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    iget-object v1, p0, Lcom/evernote/client/c/m;->b:Lcom/evernote/client/c/a;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1094
    :cond_6
    invoke-static {}, Lcom/evernote/client/c/a;->c()Lorg/c/b;

    move-result-object v0

    const-string v1, "error completing two factor login"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1
.end method
