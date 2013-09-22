.class public final Lcom/evernote/client/andrcli/v;
.super Ljava/lang/Object;
.source "Grammar.java"


# static fields
.field private static a:Lcom/evernote/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/andrcli/v;->a:Lcom/evernote/d/k;

    return-void
.end method

.method static a(Ljava/io/PrintStream;Lcom/evernote/client/d/k;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 674
    :try_start_0
    invoke-static {p1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 675
    instance-of v2, v0, Lcom/evernote/client/b/a/f;

    if-eqz v2, :cond_0

    .line 676
    check-cast v0, Lcom/evernote/client/b/a/f;

    .line 677
    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 685
    :goto_0
    return-object v0

    .line 679
    :cond_0
    const-string v2, "Sorry! ClientDao must be an AndroidClientDao but see %s\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 681
    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    const-string v2, "ERROR! Failed getting SQLiteDatabase: %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v0, v1

    .line 685
    goto :goto_0
.end method

.method static a(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/i;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 596
    const-string v0, "connection-name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    const-string v1, "username"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 598
    const-string v2, "serviceHost"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 600
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 601
    :cond_0
    const-string v0, "Ambiguous connection designation: use one of connection or user/host"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v3

    .line 642
    :goto_0
    return-object v0

    .line 604
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 605
    const-string v4, "Username needed if you specify host"

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 607
    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 608
    const-string v2, "stage.evernote.com"

    .line 612
    :cond_3
    if-eqz v0, :cond_4

    .line 613
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/client/andrcli/r;->b(Ljava/lang/String;)Lcom/evernote/client/andrcli/s;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_4

    .line 615
    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->b()Lcom/evernote/client/d/i;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_4
    if-eqz v1, :cond_5

    .line 622
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 626
    :goto_1
    if-eqz v1, :cond_6

    .line 627
    :try_start_1
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 629
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 630
    :goto_2
    const-string v2, "Exception thrown while finding login info: %s\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, "<info is null>"

    :goto_3
    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 632
    const-string v0, "Exception stack trace:\n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 633
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 636
    :cond_6
    invoke-static {}, Lcom/evernote/client/andrcli/r;->a()Lcom/evernote/client/andrcli/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/andrcli/r;->b()Lcom/evernote/client/andrcli/s;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_8

    .line 638
    invoke-virtual {v0}, Lcom/evernote/client/andrcli/s;->b()Lcom/evernote/client/d/i;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_7
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 641
    :cond_8
    const-string v0, "Unable to determine what connection to use"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v3

    .line 642
    goto/16 :goto_0

    .line 629
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public static a()Lcom/evernote/d/k;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/evernote/client/andrcli/v;->a:Lcom/evernote/d/k;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/evernote/d/k;

    invoke-direct {v0}, Lcom/evernote/d/k;-><init>()V

    .line 35
    invoke-static {v0}, Lcom/evernote/client/andrcli/q;->a(Lcom/evernote/d/k;)V

    .line 36
    invoke-static {v0}, Lcom/evernote/client/andrcli/p;->a(Lcom/evernote/d/k;)V

    .line 37
    invoke-static {v0}, Lcom/evernote/client/andrcli/n;->a(Lcom/evernote/d/k;)V

    .line 38
    invoke-static {v0}, Lcom/evernote/client/andrcli/o;->a(Lcom/evernote/d/k;)V

    .line 40
    invoke-static {v0}, Lcom/evernote/client/andrcli/bk;->a(Lcom/evernote/d/k;)V

    .line 41
    invoke-static {v0}, Lcom/evernote/client/andrcli/bl;->a(Lcom/evernote/d/k;)V

    .line 42
    invoke-static {v0}, Lcom/evernote/client/andrcli/bm;->a(Lcom/evernote/d/k;)V

    .line 44
    invoke-static {v0}, Lcom/evernote/client/andrcli/bp;->a(Lcom/evernote/d/k;)V

    .line 46
    invoke-static {v0}, Lcom/evernote/client/andrcli/an;->a(Lcom/evernote/d/k;)V

    .line 47
    invoke-static {v0}, Lcom/evernote/client/andrcli/am;->a(Lcom/evernote/d/k;)V

    .line 48
    invoke-static {v0}, Lcom/evernote/client/andrcli/ao;->a(Lcom/evernote/d/k;)V

    .line 50
    invoke-static {v0}, Lcom/evernote/client/andrcli/av;->a(Lcom/evernote/d/k;)V

    .line 51
    invoke-static {v0}, Lcom/evernote/client/andrcli/aq;->a(Lcom/evernote/d/k;)V

    .line 52
    invoke-static {v0}, Lcom/evernote/client/andrcli/au;->a(Lcom/evernote/d/k;)V

    .line 53
    invoke-static {v0}, Lcom/evernote/client/andrcli/as;->a(Lcom/evernote/d/k;)V

    .line 54
    invoke-static {v0}, Lcom/evernote/client/andrcli/az;->a(Lcom/evernote/d/k;)V

    .line 55
    invoke-static {v0}, Lcom/evernote/client/andrcli/ar;->a(Lcom/evernote/d/k;)V

    .line 56
    invoke-static {v0}, Lcom/evernote/client/andrcli/aw;->a(Lcom/evernote/d/k;)V

    .line 57
    invoke-static {v0}, Lcom/evernote/client/andrcli/ay;->a(Lcom/evernote/d/k;)V

    .line 58
    invoke-static {v0}, Lcom/evernote/client/andrcli/ax;->a(Lcom/evernote/d/k;)V

    .line 59
    invoke-static {v0}, Lcom/evernote/client/andrcli/at;->a(Lcom/evernote/d/k;)V

    .line 76
    invoke-static {v0}, Lcom/evernote/client/andrcli/bf;->a(Lcom/evernote/d/k;)V

    .line 77
    invoke-static {v0}, Lcom/evernote/client/andrcli/be;->a(Lcom/evernote/d/k;)V

    .line 78
    invoke-static {v0}, Lcom/evernote/client/andrcli/bi;->a(Lcom/evernote/d/k;)V

    .line 79
    invoke-static {v0}, Lcom/evernote/client/andrcli/bd;->a(Lcom/evernote/d/k;)V

    .line 80
    invoke-static {v0}, Lcom/evernote/client/andrcli/bg;->a(Lcom/evernote/d/k;)V

    .line 81
    invoke-static {v0}, Lcom/evernote/client/andrcli/bh;->a(Lcom/evernote/d/k;)V

    .line 83
    invoke-static {v0}, Lcom/evernote/client/andrcli/e;->a(Lcom/evernote/d/k;)V

    .line 84
    invoke-static {v0}, Lcom/evernote/client/andrcli/f;->a(Lcom/evernote/d/k;)V

    .line 85
    invoke-static {v0}, Lcom/evernote/client/andrcli/b;->a(Lcom/evernote/d/k;)V

    .line 86
    invoke-static {v0}, Lcom/evernote/client/andrcli/c;->a(Lcom/evernote/d/k;)V

    .line 87
    invoke-static {v0}, Lcom/evernote/client/andrcli/d;->a(Lcom/evernote/d/k;)V

    .line 89
    invoke-static {v0}, Lcom/evernote/client/andrcli/af;->a(Lcom/evernote/d/k;)V

    .line 90
    invoke-static {v0}, Lcom/evernote/client/andrcli/ak;->a(Lcom/evernote/d/k;)V

    .line 91
    invoke-static {v0}, Lcom/evernote/client/andrcli/aj;->a(Lcom/evernote/d/k;)V

    .line 92
    invoke-static {v0}, Lcom/evernote/client/andrcli/ag;->a(Lcom/evernote/d/k;)V

    .line 93
    invoke-static {v0}, Lcom/evernote/client/andrcli/ai;->a(Lcom/evernote/d/k;)V

    .line 94
    invoke-static {v0}, Lcom/evernote/client/andrcli/ah;->a(Lcom/evernote/d/k;)V

    .line 96
    invoke-static {v0}, Lcom/evernote/client/andrcli/u;->a(Lcom/evernote/d/k;)V

    .line 98
    invoke-static {v0}, Lcom/evernote/client/andrcli/bb;->a(Lcom/evernote/d/k;)V

    .line 100
    invoke-static {v0}, Lcom/evernote/client/andrcli/z;->a(Lcom/evernote/d/k;)V

    .line 101
    invoke-static {v0}, Lcom/evernote/client/andrcli/y;->a(Lcom/evernote/d/k;)V

    .line 102
    invoke-static {v0}, Lcom/evernote/client/andrcli/aa;->a(Lcom/evernote/d/k;)V

    .line 103
    invoke-static {v0}, Lcom/evernote/client/andrcli/ab;->a(Lcom/evernote/d/k;)V

    .line 104
    invoke-static {v0}, Lcom/evernote/client/andrcli/w;->a(Lcom/evernote/d/k;)V

    .line 105
    invoke-static {v0}, Lcom/evernote/client/andrcli/ad;->a(Lcom/evernote/d/k;)V

    .line 107
    sput-object v0, Lcom/evernote/client/andrcli/v;->a:Lcom/evernote/d/k;

    .line 110
    :cond_0
    sget-object v0, Lcom/evernote/client/andrcli/v;->a:Lcom/evernote/d/k;

    return-object v0
.end method

.method public static b(Ljava/io/PrintStream;Ljava/util/Map;)Lcom/evernote/client/d/k;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 646
    const-string v0, "username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 647
    const-string v1, "serviceHost"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 651
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 658
    :goto_0
    if-nez v1, :cond_3

    .line 659
    :try_start_1
    const-string v0, "Unable to determine login information.  Create account and specify user+host or set default account\n"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 669
    :goto_1
    return-object v0

    .line 652
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 653
    :cond_1
    :try_start_2
    const-string v0, "Must specify either user and host, or neither\n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v0, v2

    .line 654
    goto :goto_1

    .line 656
    :cond_2
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 663
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 664
    :goto_2
    const-string v3, "Exception thrown while finding login info: %s\n"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 666
    const-string v1, "Stack:\n%s\n"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    move-object v0, v2

    .line 667
    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_1

    .line 663
    :catch_1
    move-exception v0

    goto :goto_2
.end method
