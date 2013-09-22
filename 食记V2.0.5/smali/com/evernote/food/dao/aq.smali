.class public final Lcom/evernote/food/dao/aq;
.super Lcom/evernote/food/dao/n;
.source "RecipeDao.java"


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private l:Lcom/evernote/food/dao/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "note-v1-0-1"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".+html$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/aq;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/n;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 90
    check-cast p1, Lcom/evernote/food/dao/j;

    iput-object p1, p0, Lcom/evernote/food/dao/aq;->l:Lcom/evernote/food/dao/j;

    .line 91
    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 577
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 579
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 581
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    if-ltz v3, :cond_0

    .line 582
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "RecipeDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load resource from activity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    :cond_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 7
    .parameter

    .prologue
    .line 553
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    sget-object v0, Lcom/evernote/food/dao/aq;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 555
    new-instance v1, Lcom/evernote/food/dao/ar;

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/dao/ar;-><init>(Lcom/evernote/food/dao/aq;Ljava/util/regex/Pattern;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_1

    .line 564
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 565
    if-eqz v3, :cond_0

    .line 566
    const-string v4, "RecipeDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deleting old version file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 615
    if-nez p0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "updateObsoletePunchforkUrls passed a null db"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    :try_start_0
    const-string v0, "SELECT note_appdata.* FROM notes INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value != \'000\') AND created != -1  AND (note_appdata.name=\'evernote.food.RecipeJSON\' AND note_appdata.value LIKE \'%sourceImage%\')"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 622
    if-eqz v6, :cond_5

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 623
    const-string v0, "fkey_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 624
    const-string v0, "name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 625
    const-string v0, "value"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 627
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 628
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 631
    if-eqz v0, :cond_4

    .line 632
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 637
    const/4 v0, 0x0

    .line 639
    const-string v5, "icon"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 640
    invoke-static {v5}, Lcom/evernote/food/dao/aq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 641
    if-eqz v5, :cond_2

    .line 642
    const-string v0, "icon"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v7

    .line 646
    :cond_2
    const-string v5, "sourceImage"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    invoke-static {v5}, Lcom/evernote/food/dao/aq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 648
    if-eqz v5, :cond_3

    .line 649
    const-string v0, "sourceImage"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v7

    .line 653
    :cond_3
    if-eqz v0, :cond_4

    .line 654
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 655
    const-string v1, "note_appdata"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 660
    :cond_4
    :goto_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_5
    if-eqz v6, :cond_6

    .line 664
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 666
    :cond_6
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    :try_start_4
    const-string v1, "RecipeDao"

    const-string v2, "Error parsing recipe JSON app data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    .line 664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 663
    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static e(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    .line 694
    if-nez v0, :cond_0

    move-object v0, v1

    .line 720
    :goto_0
    return-object v0

    .line 698
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    .line 699
    if-nez v0, :cond_1

    move-object v0, v1

    .line 700
    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 704
    if-nez v0, :cond_2

    move-object v0, v1

    .line 705
    goto :goto_0

    .line 708
    :cond_2
    const-string v2, "evernote.food.RecipeJSON"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    if-eqz v0, :cond_3

    .line 712
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 713
    new-instance v0, Lcom/evernote/food/dao/as;

    const-string v3, "provider"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/evernote/food/dao/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string v2, "RecipeDao"

    const-string v3, "Error getting provider from recipe"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v1

    .line 720
    goto :goto_0
.end method

.method public static f(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->m()Ljava/lang/String;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_1

    .line 759
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    const-string v1, "http://%s/favicon.ico"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 763
    const-string v1, "RecipeDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " guessed favicon url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    const-string v1, "http://"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 765
    const-string v1, "www."

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 767
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 768
    if-lez v1, :cond_0

    .line 769
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 771
    :cond_0
    new-instance v1, Lcom/evernote/food/dao/as;

    invoke-direct {v1, v0, v2}, Lcom/evernote/food/dao/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 775
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 670
    if-eqz p0, :cond_0

    const-string v0, "http://s3.amazonaws.com/img.punchfork.net/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    .line 674
    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://evernote.s3.amazonaws.com/sitesearch/thumbnail_repo/images/pf/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 679
    if-eqz p0, :cond_0

    const-string v0, "http://ico.punchfork.net/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    :cond_0
    const/4 v0, 0x0

    .line 689
    :cond_1
    :goto_0
    return-object v0

    .line 682
    :cond_2
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://evernote.s3.amazonaws.com/sitesearch/favicon_repo/sites/pf_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    const-string v1, ".ico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favicon.ico"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/evernote/client/b/a/t;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 109
    .line 111
    const/4 v0, 0x1

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 112
    const-string v1, "notes"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ZZZZ)Lcom/evernote/client/b/a/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 116
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 120
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_1
.end method

.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/evernote/food/dao/au;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/au;-><init>(Lcom/evernote/food/dao/aq;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/evernote/client/d/k;JLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 452
    if-nez p5, :cond_0

    .line 453
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 456
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "note-v1-0-1"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p6, :cond_2

    const-string v0, "scaled"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p0, p3, p4}, Lcom/evernote/food/dao/aq;->i(J)Ljava/io/File;

    move-result-object v2

    .line 460
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 464
    invoke-direct {p0, v2}, Lcom/evernote/food/dao/aq;->a(Ljava/io/File;)V

    .line 467
    invoke-virtual {p0, p3, p4}, Lcom/evernote/food/dao/aq;->j(J)Ljava/io/File;

    move-result-object v2

    .line 470
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    .line 473
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ENML file at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v2, "RecipeDao"

    const-string v3, "Error getting content"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 549
    :goto_1
    return-object v0

    .line 456
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 481
    :cond_3
    iget-object v4, p0, Lcom/evernote/food/dao/aq;->l:Lcom/evernote/food/dao/j;

    invoke-virtual {v4}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v4

    .line 482
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 485
    :try_start_1
    invoke-virtual {v4, v0, p3, p4}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 486
    if-eqz v6, :cond_5

    .line 488
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 490
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 494
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 497
    :catch_1
    move-exception v0

    .line 498
    const-string v2, "RecipeDao"

    const-string v3, "Error querying resources"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 499
    goto :goto_1

    .line 494
    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 503
    :cond_5
    :try_start_5
    invoke-virtual {p0, p3, p4}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 514
    :goto_3
    :try_start_6
    new-instance v4, Lcom/evernote/b/e;

    invoke-direct {v4}, Lcom/evernote/b/e;-><init>()V

    .line 516
    if-eqz p6, :cond_a

    .line 517
    new-instance v1, Lcom/evernote/b/g;

    new-instance v6, Lcom/evernote/food/dao/b;

    invoke-direct {v6, v5, p2}, Lcom/evernote/food/dao/b;-><init>(Ljava/util/List;Lcom/evernote/client/d/k;)V

    new-instance v5, Lcom/evernote/food/dao/a;

    invoke-direct {v5, p1}, Lcom/evernote/food/dao/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v6, v5}, Lcom/evernote/b/g;-><init>(Lcom/evernote/b/h;Lcom/evernote/b/b;)V

    .line 525
    :goto_4
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 526
    if-nez v0, :cond_b

    .line 527
    const v0, 0x7f070008

    invoke-static {p1, v0}, Lcom/evernote/food/dao/aq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 532
    :goto_5
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 533
    invoke-virtual {v4, v2, p5}, Lcom/evernote/b/e;->a(Ljava/io/File;Ljava/util/List;)V

    .line 535
    :cond_6
    invoke-virtual {v4, v2, v1, v5}, Lcom/evernote/b/e;->a(Ljava/io/File;Lcom/evernote/b/d;Ljava/io/Writer;)V

    .line 537
    if-eqz p8, :cond_7

    .line 538
    invoke-interface {v1}, Lcom/evernote/b/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    :cond_7
    const-string v0, "</body></html>"

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 541
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 542
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 549
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 505
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 507
    :catch_2
    move-exception v0

    .line 508
    const-string v2, "RecipeDao"

    const-string v3, "Error querying note"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 509
    goto/16 :goto_1

    .line 521
    :cond_a
    :try_start_7
    new-instance v1, Lcom/evernote/b/a;

    new-instance v6, Lcom/evernote/food/dao/b;

    invoke-direct {v6, v5, p2}, Lcom/evernote/food/dao/b;-><init>(Ljava/util/List;Lcom/evernote/client/d/k;)V

    new-instance v5, Lcom/evernote/food/dao/a;

    invoke-direct {v5, p1}, Lcom/evernote/food/dao/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v6, v5}, Lcom/evernote/b/a;-><init>(Lcom/evernote/b/h;Lcom/evernote/b/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    .line 543
    :catch_3
    move-exception v0

    .line 544
    const-string v1, "RecipeDao"

    const-string v2, "getHTMLNote()::error in generating HTML file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 546
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 529
    :cond_b
    const v0, 0x7f070009

    :try_start_8
    invoke-static {p1, v0}, Lcom/evernote/food/dao/aq;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :cond_c
    move v0, p7

    goto/16 :goto_3
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    check-cast v0, Lcom/evernote/food/dao/j;

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/j;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 178
    const/4 v1, 0x1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 190
    :cond_2
    const/4 v4, 0x0

    .line 191
    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    check-cast v0, Lcom/evernote/food/dao/j;

    invoke-virtual {v0, p1}, Lcom/evernote/food/dao/j;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 195
    const/4 v3, 0x1

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 199
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, p2

    .line 215
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT notes.*, note_classifications.value AS recipe_classification FROM notes INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id %s WHERE %s (note_classifications.name=\'recipe\' AND note_classifications.value != \'000\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    if-eqz v2, :cond_5

    .line 224
    const-string v2, " UNION "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "SELECT notes.*, note_classifications.value AS recipe_classification FROM notes LEFT JOIN note_classifications ON notes._id=note_classifications.fkey_id%s WHERE %s notebook_id IN (%s) AND ( (note_classifications.value IS NULL ) OR (note_classifications.value != \'000\') ) AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 227
    const-string v1, " AND "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_5
    if-eqz v3, :cond_7

    .line 233
    const-string v1, " UNION "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, " LEFT JOIN notes_tags ON notes._id=notes_tags.note_id LEFT JOIN tags ON notes_tags.tag_id=tags._id"

    if-ne p2, v1, :cond_6

    const-string v4, ""

    .line 235
    :cond_6
    const-string v1, "SELECT notes.*, note_classifications.value AS recipe_classification FROM notes INNER JOIN notes_tags ON notes._id=notes_tags.note_id INNER JOIN tags ON notes_tags.tag_id=tags._id LEFT JOIN note_classifications ON notes._id=note_classifications.fkey_id %s WHERE %s tags._id IN (%s) AND ( (note_classifications.value IS NULL ) OR (note_classifications.value != \'000\') ) AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_8
    const-string v4, ""

    goto/16 :goto_3

    .line 218
    :cond_9
    const-string v5, ""

    goto :goto_4

    :cond_a
    move-object v0, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 344
    const-string v0, "RecipeDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getNotesByIds="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t supply any guids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v3, v1

    move v1, v2

    .line 352
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 353
    if-eqz v3, :cond_2

    move v3, v2

    .line 358
    :goto_1
    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_2
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 367
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v3, "notes. guid IN (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY created DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 370
    if-eqz v3, :cond_9

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 371
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v9

    .line 373
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v10

    .line 375
    :cond_4
    new-instance v2, Lcom/evernote/food/dao/ap;

    invoke-direct {v2}, Lcom/evernote/food/dao/ap;-><init>()V

    .line 376
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 378
    if-eqz v9, :cond_5

    .line 379
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v9, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 380
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 381
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 382
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 385
    :cond_5
    if-eqz v10, :cond_6

    .line 386
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v10, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 387
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 389
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 395
    if-eqz v3, :cond_7

    .line 396
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v8

    .line 400
    :goto_2
    return-object v0

    .line 395
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    .line 396
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_8
    throw v0

    :cond_9
    if-eqz v3, :cond_a

    .line 396
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v0, v4

    .line 400
    goto :goto_2

    .line 395
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final c(Lcom/evernote/client/b/a/t;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p1, v3}, Lcom/evernote/client/b/a/t;->a(Z)V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    .line 288
    invoke-virtual {p1, v0, v1}, Lcom/evernote/client/b/a/t;->f(J)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/aq;->b(Lcom/evernote/client/b/a/t;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;JZ)Z

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "Food.Recipe"

    return-object v0
.end method

.method public final d(Lcom/evernote/client/b/a/t;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 591
    if-nez p1, :cond_0

    move v0, v1

    .line 611
    :goto_0
    return v0

    .line 595
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->F()Ljava/util/Map;

    move-result-object v0

    .line 596
    if-nez v0, :cond_2

    .line 597
    iget-object v2, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 601
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 604
    :cond_2
    if-eqz v0, :cond_3

    .line 605
    const-string v1, "recipe"

    const-string v2, "000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/aq;->b(Lcom/evernote/client/b/a/t;)V

    .line 608
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public final e()Lcom/evernote/client/sync/a/o;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/evernote/food/dao/n;->e(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/aq;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/aq;->i(J)Ljava/io/File;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/evernote/food/dao/aq;->a(Ljava/io/File;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty search string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    invoke-static {p1, v2}, Lcom/evernote/util/af;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 806
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 807
    if-eqz v1, :cond_1

    move v1, v2

    .line 813
    :goto_1
    const-string v6, "( "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notes.title LIKE \'%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%\' "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v6, " OR "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tags.name LIKE \'%"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "%\' "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 810
    :cond_1
    const-string v6, " AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 824
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " LEFT JOIN notes_tags ON notes._id=notes_tags.note_id LEFT JOIN tags ON notes_tags.tag_id=tags._id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ORDER BY created DESC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    const-string v2, "RecipeDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "queryString="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 827
    if-eqz v3, :cond_8

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 829
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v9

    .line 830
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->y()Lcom/evernote/client/b/a/aa;

    move-result-object v10

    .line 832
    :cond_3
    new-instance v2, Lcom/evernote/food/dao/ap;

    invoke-direct {v2}, Lcom/evernote/food/dao/ap;-><init>()V

    .line 833
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 835
    if-eqz v9, :cond_4

    .line 836
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v9, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 837
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 838
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 839
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 842
    :cond_4
    if-eqz v10, :cond_5

    .line 843
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v10, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 844
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 846
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 852
    if-eqz v3, :cond_6

    .line 853
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v8

    .line 857
    :goto_2
    return-object v0

    .line 852
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 853
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 852
    :cond_7
    throw v0

    :cond_8
    if-eqz v3, :cond_9

    .line 853
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v4

    .line 857
    goto :goto_2

    .line 852
    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final k(J)Lcom/evernote/food/dao/ap;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 250
    const/4 v0, 0x0

    :try_start_0
    const-string v3, "notes._id=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v3, "RecipeDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryRecipeByNoteId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 254
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    new-instance v2, Lcom/evernote/food/dao/ap;

    invoke-direct {v2}, Lcom/evernote/food/dao/ap;-><init>()V

    .line 256
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 258
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/evernote/a/d/j;

    invoke-direct {v1}, Lcom/evernote/a/d/j;-><init>()V

    .line 263
    invoke-virtual {v1, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 264
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :cond_0
    if-eqz v3, :cond_1

    .line 272
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_1
    return-object v2

    .line 271
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    .line 272
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    :cond_2
    throw v0

    :cond_3
    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public final o()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 304
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 309
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ORDER BY created DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v3, "RecipeDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryAllRecipes() sql="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 313
    :try_start_1
    const-string v0, "RecipeDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Time taken for recipe query="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :cond_0
    new-instance v2, Lcom/evernote/food/dao/ap;

    invoke-direct {v2}, Lcom/evernote/food/dao/ap;-><init>()V

    .line 320
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 322
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 325
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 326
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 327
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 329
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v8

    .line 333
    :cond_2
    if-eqz v3, :cond_3

    .line 334
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_3
    const-string v0, "RecipeDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Time taken for recipe query + build="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-object v2

    .line 333
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 334
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 411
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 416
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INNER JOIN resources ON resources.note_id=notes._id"

    const-string v4, "(resources.mime LIKE \'image%\') AND (resources.width > ?) AND (resources.height > ?)"

    invoke-virtual {p0, v1, v3, v4}, Lcom/evernote/food/dao/aq;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ORDER BY created DESC"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v3, "RecipeDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "queryPrettyRecipes() sql="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 420
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    :cond_0
    new-instance v2, Lcom/evernote/food/dao/ap;

    invoke-direct {v2}, Lcom/evernote/food/dao/ap;-><init>()V

    .line 425
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/aq;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 427
    iget-object v0, p0, Lcom/evernote/food/dao/aq;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/evernote/client/b/a/aa;->a(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/util/Map;

    move-result-object v0

    .line 430
    new-instance v4, Lcom/evernote/a/d/j;

    invoke-direct {v4}, Lcom/evernote/a/d/j;-><init>()V

    .line 431
    invoke-virtual {v4, v0}, Lcom/evernote/a/d/j;->a(Ljava/util/Map;)V

    .line 432
    invoke-virtual {v2}, Lcom/evernote/food/dao/ap;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V

    .line 434
    :cond_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v8

    .line 438
    :cond_2
    if-eqz v3, :cond_3

    .line 439
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 443
    :cond_3
    const-string v0, "RecipeDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Time taken for recipe query="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-object v2

    .line 438
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 439
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final q()Ljava/util/Set;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 724
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 725
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 728
    :try_start_0
    const-string v3, "SELECT note_appdata.value FROM notes INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value != \'000\') AND created != -1  AND (note_appdata.name=\'evernote.food.RecipeJSON\' AND note_appdata.value LIKE \'%sourceImage%\') AND (notes.deleted IS NULL OR notes.deleted=0)"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 732
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 733
    if-eqz v0, :cond_1

    .line 735
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    const-string v0, "icon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 744
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 748
    :cond_2
    if-eqz v1, :cond_3

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 753
    :cond_3
    return-object v2

    .line 740
    :catch_0
    move-exception v0

    .line 741
    :try_start_3
    const-string v4, "RecipeDao"

    const-string v5, "Error parsing recipe JSON app data"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 748
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 748
    :cond_4
    throw v0
.end method

.method public final r()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 861
    .line 863
    :try_start_0
    const-string v0, "RecipeDao"

    const-string v2, "queryString=SELECT notes.*, note_classifications.value AS recipe_classification FROM notes INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value = \'001\')AND (source_app = \'food.android\') AND created != -1 "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    invoke-virtual {p0}, Lcom/evernote/food/dao/aq;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT notes.*, note_classifications.value AS recipe_classification FROM notes INNER JOIN note_classifications ON notes._id=note_classifications.fkey_id WHERE (note_classifications.name=\'recipe\' AND note_classifications.value = \'001\')AND (source_app = \'food.android\') AND created != -1 "

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 865
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    if-eqz v1, :cond_0

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 866
    :cond_0
    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    .line 869
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 874
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
