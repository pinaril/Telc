.class public final Lcom/evernote/client/b/a/l;
.super Lcom/evernote/client/b/f;
.source "AndroidEDAMUsage.java"


# static fields
.field private static final d:Lcom/evernote/client/d/k;


# instance fields
.field protected c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 31
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    const-string v2, "1B6A7F0F-FD80-4E2E-8BB2-7A3DC8C07EE0"

    const-string v3, "998014A6-4031-4715-9C39-AA1511563949"

    const-string v4, "BD48C183-BAA0-4A7C-AD66-7CE4AC64CBF0"

    const-string v5, "523C2DBB-A980-4849-BE9B-4F8FD881CD7D"

    const-string v6, "9ADB77B8-7F73-4838-BC63-E1220D65D0DB"

    const/16 v7, 0x11c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/evernote/client/b/a/l;->d:Lcom/evernote/client/d/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/client/b/f;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/b/a/l;->c:Landroid/content/SharedPreferences;

    .line 47
    invoke-direct {p0}, Lcom/evernote/client/b/a/l;->b()V

    .line 48
    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 97
    iget-object v1, p0, Lcom/evernote/client/b/a/l;->c:Landroid/content/SharedPreferences;

    const-string v2, "AndroidEDAMUsage"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    const-string v2, "AndroidEDAMUsage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found string in prefs"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "SessionInfos"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    move v8, v0

    .line 106
    :goto_0
    if-ge v8, v10, :cond_2

    .line 108
    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    const-string v0, "LoginHost"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v0, "LoginUsername"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 113
    :cond_0
    const-string v0, "AndroidEDAMUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load() - loginHost or loginUsername is null - host="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " username="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string v1, "SessionCount"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 118
    const-string v3, "SessionLastInterval"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 119
    const-string v5, "AndroidEDAMUsage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "found session for loginInfo="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " count="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " lastInterval="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v2, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    new-instance v5, Lcom/evernote/client/b/g;

    invoke-direct {v5, v1, v3, v4}, Lcom/evernote/client/b/g;-><init>(IJ)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    const-string v1, "AndroidEDAMUsage"

    const-string v2, "Error parsing session entry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    const-string v1, "AndroidEDAMUsage"

    const-string v2, "load() - Error while loading persisted session data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_2
    :goto_2
    return-void

    .line 122
    :cond_3
    :try_start_3
    const-string v0, "AndroidEDAMUsage"

    const-string v1, "load() - Session object is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 129
    :cond_4
    :try_start_4
    const-string v0, "AndroidEDAMUsage"

    const-string v1, "load() - Session array is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method private c()V
    .locals 8

    .prologue
    .line 143
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 146
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    const-string v1, "SessionInfos"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/d/k;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/client/b/g;

    .line 153
    if-nez v1, :cond_1

    .line 154
    const-string v1, "AndroidEDAMUsage"

    const-string v2, "loginInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "AndroidEDAMUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "persist() - Error while creating JSON for session - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string v1, "AndroidEDAMUsage"

    const-string v2, "Exception while persisting session info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 157
    :cond_1
    if-nez v2, :cond_2

    .line 158
    :try_start_3
    const-string v1, "AndroidEDAMUsage"

    const-string v2, "sessionInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v6, "LoginHost"

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v6, "LoginUsername"

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "SessionCount"

    invoke-virtual {v2}, Lcom/evernote/client/b/g;->b()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v1, "SessionLastInterval"

    invoke-virtual {v2}, Lcom/evernote/client/b/g;->a()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string v1, "SessionInfos"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 174
    :cond_3
    :try_start_4
    const-string v0, "AndroidEDAMUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AndroidEDAMUsage"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/k;)V
    .locals 6
    .parameter

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lcom/evernote/client/b/a/l;->d:Lcom/evernote/client/d/k;

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 56
    const-wide/32 v2, 0xdbba0

    div-long v2, v0, v2

    .line 58
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/g;

    .line 59
    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    sget-object v1, Lcom/evernote/client/b/a/l;->d:Lcom/evernote/client/d/k;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/g;

    .line 61
    if-nez v0, :cond_3

    new-instance v0, Lcom/evernote/client/b/g;

    invoke-direct {v0}, Lcom/evernote/client/b/g;-><init>()V

    .line 62
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/evernote/client/b/a/l;->c(Lcom/evernote/client/d/k;)V

    .line 63
    iget-object v1, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/b/g;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "AndroidEDAMUsage"

    const-string v4, "increment session count"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v0}, Lcom/evernote/client/b/g;->c()V

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/g;->a(J)V

    .line 69
    invoke-direct {p0}, Lcom/evernote/client/b/a/l;->c()V

    .line 71
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance v1, Lcom/evernote/client/b/g;

    invoke-direct {v1, v0}, Lcom/evernote/client/b/g;-><init>(Lcom/evernote/client/b/g;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/client/d/k;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lcom/evernote/client/b/a/l;->d:Lcom/evernote/client/d/k;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/g;

    .line 79
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/b/g;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/evernote/client/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    sget-object p1, Lcom/evernote/client/b/a/l;->d:Lcom/evernote/client/d/k;

    .line 87
    :cond_0
    const-string v0, "AndroidEDAMUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset() info="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/evernote/client/b/a/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/g;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/evernote/client/b/g;->d()V

    .line 91
    invoke-direct {p0}, Lcom/evernote/client/b/a/l;->c()V

    .line 93
    :cond_1
    return-void
.end method
