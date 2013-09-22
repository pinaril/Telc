.class public Lcom/evernote/food/recipes/RecipeProvider;
.super Landroid/content/ContentProvider;
.source "RecipeProvider.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field protected static final d:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const-string v0, "content://com.evernote.food.recipe"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/evernote/food/recipes/RecipeProvider;->a:Landroid/net/Uri;

    const-string v1, "notes"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/recipes/RecipeProvider;->b:Landroid/net/Uri;

    .line 34
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->a:Landroid/net/Uri;

    const-string v1, "resources"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/recipes/RecipeProvider;->c:Landroid/net/Uri;

    .line 57
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 59
    sput-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notes/#/content/html"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notes/#/content/html/*"

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notes/#/content/scale"

    const/16 v3, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notes/#/content/scale/*"

    const/16 v3, 0x3eb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notes/$/content/html/contentclass"

    const/16 v3, 0x3fe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "resources/#/data"

    const/16 v3, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "notejs"

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "audioicon"

    const/16 v3, 0x4e22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "attachmenticon"

    const/16 v3, 0x4e23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "videoicon"

    const/16 v3, 0x4e24

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.evernote.food.recipe"

    const-string v2, "videoiconlarge"

    const/16 v3, 0x4e25

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 269
    const-string v0, "RecipeProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getType() uri"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    move-object v0, v2

    .line 333
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    const-string v1, "RecipeProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getType() res id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/j;

    .line 312
    if-nez v1, :cond_1

    move-object v0, v2

    .line 313
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/b/a/au;->b(J)Lcom/evernote/client/b/a/v;

    move-result-object v1

    .line 317
    if-nez v1, :cond_2

    move-object v0, v2

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->r()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "application/octet-stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    :cond_3
    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->z()Lcom/evernote/a/d/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/ai;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ac;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "RecipeProvider"

    const-string v3, "Error getting resource"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 329
    goto :goto_0

    .line 333
    :sswitch_2
    const-string v0, "text/javascript"

    goto :goto_0

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3fe -> :sswitch_0
        0x44c -> :sswitch_1
        0x4e20 -> :sswitch_2
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 132
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/evernote/food/recipes/RecipeProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 133
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 136
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    :try_start_0
    const-string v0, "RecipeProvider"

    const-string v1, "opening note_script file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/evernote/food/recipes/RecipeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_2
    const-string v0, "RecipeProvider"

    const-string v1, "opening audio icon resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lcom/evernote/food/recipes/RecipeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_3
    const-string v0, "RecipeProvider"

    const-string v1, "opening attachment icon resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lcom/evernote/food/recipes/RecipeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_4
    const-string v0, "RecipeProvider"

    const-string v1, "opening attachment icon resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p0}, Lcom/evernote/food/recipes/RecipeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "RecipeProvider"

    const-string v2, "Error opening file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    const-string v0, "RecipeProvider"

    const-string v1, "openFile error no account info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, 0x0

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const/4 v9, 0x0

    .line 158
    sget-object v1, Lcom/evernote/food/recipes/RecipeProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v7

    .line 159
    const-string v1, "RecipeProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openFile() uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v6, 0x0

    .line 163
    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v0, v9

    .line 230
    :goto_2
    if-nez v0, :cond_9

    .line 231
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "RecipeProvider"

    const-string v2, "Error getting recipes"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :sswitch_0
    const/4 v6, 0x1

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    .line 172
    const/4 v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x4

    if-le v1, v10, :cond_2

    .line 176
    const/4 v1, 0x4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_2

    aget-object v11, v8, v1

    .line 179
    invoke-static {v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 184
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    .line 185
    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/dao/aq;->j(J)Ljava/io/File;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v3, v4}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v8

    .line 187
    const-string v10, "r"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Lcom/evernote/client/b/a/t;->b()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 190
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    :cond_4
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/evernote/food/recipes/RecipeProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    const/16 v10, 0x3fe

    if-ne v7, v10, :cond_5

    const/4 v7, 0x1

    :goto_4
    invoke-virtual/range {v0 .. v8}, Lcom/evernote/food/dao/aq;->a(Landroid/content/Context;Lcom/evernote/client/d/k;JLjava/util/List;ZZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 192
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to download ENML for note, id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    :catch_2
    move-exception v0

    .line 204
    const-string v1, "RecipeProvider"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    .line 206
    goto/16 :goto_2

    .line 198
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 208
    :sswitch_2
    const-string v1, "w"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Can\'t write to resources"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 212
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    .line 214
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/au;->b(J)Lcom/evernote/client/b/a/v;

    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/au;->a(J)Ljava/io/File;

    move-result-object v1

    .line 216
    if-nez v1, :cond_7

    .line 217
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 224
    :catch_3
    move-exception v0

    const-string v0, "RecipeProvider"

    const-string v1, "Error opening resource file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 219
    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 220
    invoke-virtual {v3}, Lcom/evernote/client/b/a/v;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/a/au;->d(Ljava/lang/String;)V

    .line 222
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto/16 :goto_2

    .line 233
    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 240
    const-string v2, "r"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 241
    const-string v0, "RecipeProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 244
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_a
    const/high16 v0, 0x1000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 261
    :cond_b
    :goto_5
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_c
    const-string v2, "w"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 250
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 256
    :cond_d
    :goto_6
    const-string v0, "RecipeProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with Uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const/high16 v0, 0x2000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_5

    .line 251
    :catch_4
    move-exception v0

    .line 252
    const-string v2, "RecipeProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3fe -> :sswitch_1
        0x44c -> :sswitch_2
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method
