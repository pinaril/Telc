.class public final Lcom/evernote/client/andrcli/ac;
.super Ljava/lang/Object;
.source "Grammar.java"


# static fields
.field public static a:Lcom/evernote/d/e;

.field public static b:Lcom/evernote/d/e;

.field public static c:Lcom/evernote/d/e;

.field public static d:Lcom/evernote/d/e;

.field public static e:Lcom/evernote/d/e;

.field public static f:Lcom/evernote/d/e;

.field public static g:Lcom/evernote/d/e;

.field public static h:Lcom/evernote/d/e;

.field public static i:Lcom/evernote/d/e;

.field public static j:Lcom/evernote/d/e;

.field public static k:Lcom/evernote/d/e;

.field public static l:Lcom/evernote/d/e;

.field public static m:Lcom/evernote/d/e;

.field public static n:Lcom/evernote/d/e;

.field public static o:Lcom/evernote/d/e;

.field public static p:Lcom/evernote/d/e;

.field public static q:Lcom/evernote/d/e;

.field public static r:Lcom/evernote/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 259
    sput-object v0, Lcom/evernote/client/andrcli/ac;->a:Lcom/evernote/d/e;

    .line 260
    sput-object v0, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    .line 261
    sput-object v0, Lcom/evernote/client/andrcli/ac;->c:Lcom/evernote/d/e;

    .line 262
    sput-object v0, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    .line 263
    sput-object v0, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    .line 264
    sput-object v0, Lcom/evernote/client/andrcli/ac;->f:Lcom/evernote/d/e;

    .line 265
    sput-object v0, Lcom/evernote/client/andrcli/ac;->g:Lcom/evernote/d/e;

    .line 266
    sput-object v0, Lcom/evernote/client/andrcli/ac;->h:Lcom/evernote/d/e;

    .line 267
    sput-object v0, Lcom/evernote/client/andrcli/ac;->i:Lcom/evernote/d/e;

    .line 268
    sput-object v0, Lcom/evernote/client/andrcli/ac;->j:Lcom/evernote/d/e;

    .line 269
    sput-object v0, Lcom/evernote/client/andrcli/ac;->k:Lcom/evernote/d/e;

    .line 270
    sput-object v0, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    .line 271
    sput-object v0, Lcom/evernote/client/andrcli/ac;->m:Lcom/evernote/d/e;

    .line 272
    sput-object v0, Lcom/evernote/client/andrcli/ac;->n:Lcom/evernote/d/e;

    .line 273
    sput-object v0, Lcom/evernote/client/andrcli/ac;->o:Lcom/evernote/d/e;

    .line 274
    sput-object v0, Lcom/evernote/client/andrcli/ac;->p:Lcom/evernote/d/e;

    .line 275
    sput-object v0, Lcom/evernote/client/andrcli/ac;->q:Lcom/evernote/d/e;

    .line 276
    sput-object v0, Lcom/evernote/client/andrcli/ac;->r:Lcom/evernote/d/e;

    .line 279
    :try_start_0
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "exit"

    const/4 v2, 0x0

    const-string v3, "Exit from the CLI"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->a:Lcom/evernote/d/e;

    .line 281
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "ls"

    const/4 v2, 0x0

    const-string v3, "List entities in databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->b:Lcom/evernote/d/e;

    .line 283
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "get"

    const/4 v2, 0x0

    const-string v3, "Get data from databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->c:Lcom/evernote/d/e;

    .line 285
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "create"

    const/4 v2, 0x0

    const-string v3, "Create entities in databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->d:Lcom/evernote/d/e;

    .line 287
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "update"

    const/4 v2, 0x0

    const-string v3, "Update entities in databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->e:Lcom/evernote/d/e;

    .line 289
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "delete"

    const/4 v2, 0x0

    const-string v3, "Delete entities from databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->f:Lcom/evernote/d/e;

    .line 291
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "expunge"

    const/4 v2, 0x0

    const-string v3, "Expunge entities from databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->g:Lcom/evernote/d/e;

    .line 293
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "find"

    const/4 v2, 0x0

    const-string v3, "Find entities in databases"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->h:Lcom/evernote/d/e;

    .line 295
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "open"

    const/4 v2, 0x0

    const-string v3, "Open access to a resource (such as a connection)"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->i:Lcom/evernote/d/e;

    .line 297
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "close"

    const/4 v2, 0x0

    const-string v3, "Close access to a resource (such as a connection)"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->j:Lcom/evernote/d/e;

    .line 299
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "default"

    const/4 v2, 0x0

    const-string v3, "Change a default parameter, such as the default connection"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->k:Lcom/evernote/d/e;

    .line 301
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "alias"

    const/4 v2, 0x0

    const-string v3, "Lead keyword for all alias-related operations"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->l:Lcom/evernote/d/e;

    .line 303
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "echo"

    new-instance v2, Lcom/evernote/d/l;

    const-string v3, "echo-str"

    invoke-direct {v2, v3}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v3, "Echo a string, allowing alias expansion to be shown"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->m:Lcom/evernote/d/e;

    .line 306
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "clear"

    const/4 v2, 0x0

    const-string v3, "Clear the screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->n:Lcom/evernote/d/e;

    .line 308
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "sync"

    const/4 v2, 0x0

    const-string v3, "Operations for synchronizing with the service"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->o:Lcom/evernote/d/e;

    .line 310
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "cat"

    const/4 v2, 0x0

    const-string v3, "Operations for concatenating to the display"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->p:Lcom/evernote/d/e;

    .line 312
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "load"

    const/4 v2, 0x0

    const-string v3, "Operations for loading things"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->q:Lcom/evernote/d/e;

    .line 314
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "revision"

    const/4 v2, 0x0

    const-string v3, "Show revision information"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/ac;->r:Lcom/evernote/d/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "FATAL!! Failed to initialize nodes in CLI"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method

.method public static a()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 324
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "db"

    sget-object v2, Lcom/evernote/client/andrcli/x;->a:Lcom/evernote/d/b;

    const-string v3, "Database for operation"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 328
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "connection"

    sget-object v2, Lcom/evernote/client/andrcli/x;->b:Lcom/evernote/d/b;

    const-string v3, "Evernote connection name"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 332
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "username"

    sget-object v2, Lcom/evernote/client/andrcli/x;->e:Lcom/evernote/d/l;

    const-string v3, "Evernote username for account"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "password"

    sget-object v2, Lcom/evernote/client/andrcli/x;->f:Lcom/evernote/d/l;

    const-string v3, "Evernote password for account"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "host"

    sget-object v2, Lcom/evernote/client/andrcli/x;->g:Lcom/evernote/d/l;

    const-string v3, "Evernote server/host"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 344
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "port"

    sget-object v2, Lcom/evernote/client/andrcli/x;->h:Lcom/evernote/d/f;

    const-string v3, "Port on Evernote server"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 348
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "notebook"

    sget-object v2, Lcom/evernote/client/andrcli/x;->i:Lcom/evernote/d/b;

    const-string v3, "Name of notebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "stack"

    sget-object v2, Lcom/evernote/client/andrcli/x;->j:Lcom/evernote/d/b;

    const-string v3, "Stack in which Notebook should be organized"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/evernote/d/e;
    .locals 4

    .prologue
    .line 356
    new-instance v0, Lcom/evernote/d/e;

    const-string v1, "note"

    sget-object v2, Lcom/evernote/client/andrcli/x;->k:Lcom/evernote/d/b;

    const-string v3, "Client database ID for a note"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/e;-><init>(Ljava/lang/String;Lcom/evernote/d/b;Ljava/lang/String;)V

    return-object v0
.end method
