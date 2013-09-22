.class public final Lorg/OpenUDID/a;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    sput-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lorg/OpenUDID/a;->g:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "openudid_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/OpenUDID/a;->d:Landroid/content/SharedPreferences;

    .line 42
    iput-object p1, p0, Lorg/OpenUDID/a;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/OpenUDID/a;->e:Ljava/util/Random;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    sget-boolean v0, Lorg/OpenUDID/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "OpenUDID"

    const-string v1, "Initialisation isn\'t done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    sget-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lorg/OpenUDID/a;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 169
    new-instance v0, Lorg/OpenUDID/a;

    invoke-direct {v0, p0}, Lorg/OpenUDID/a;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v1, v0, Lorg/OpenUDID/a;->d:Landroid/content/SharedPreferences;

    const-string v2, "openudid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    sput-object v1, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.OpenUDID.GETUDID"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    .line 177
    const-string v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " services matches OpenUDID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, v0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 181
    invoke-direct {v0}, Lorg/OpenUDID/a;->e()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const-string v0, "OpenUDID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenUDID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x1

    sput-boolean v0, Lorg/OpenUDID/a;->g:Z

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lorg/OpenUDID/a;->g:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lorg/OpenUDID/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string v1, "openudid"

    sget-object v2, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "OpenUDID"

    const-string v1, "Generating openUDID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lorg/OpenUDID/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sput-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 92
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    .line 94
    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    const-string v3, "OpenUDID"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Trying service "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lorg/OpenUDID/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 106
    new-instance v3, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move v0, v1

    .line 108
    :goto_0
    iget-object v3, p0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 110
    :try_start_0
    iget-object v3, p0, Lorg/OpenUDID/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 116
    :goto_1
    iget-object v3, p0, Lorg/OpenUDID/a;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v5, "OpenUDID"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error initializing OpenUDID instance"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sput-boolean v1, Lorg/OpenUDID/a;->g:Z

    goto :goto_1

    .line 118
    :cond_0
    sput-boolean v0, Lorg/OpenUDID/a;->g:Z

    .line 131
    :goto_2
    return-void

    .line 121
    :cond_1
    invoke-direct {p0}, Lorg/OpenUDID/a;->f()V

    .line 123
    sget-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0}, Lorg/OpenUDID/a;->d()V

    .line 125
    :cond_2
    const-string v0, "OpenUDID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenUDID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-direct {p0}, Lorg/OpenUDID/a;->c()V

    .line 128
    sput-boolean v2, Lorg/OpenUDID/a;->g:Z

    goto :goto_2
.end method

.method private f()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lorg/OpenUDID/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/OpenUDID/b;-><init>(Lorg/OpenUDID/a;B)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 136
    iget-object v1, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/OpenUDID/a;->f:Ljava/lang/String;

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/OpenUDID/a;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 55
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v2, v3, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-string v0, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    iget-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/OpenUDID/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    invoke-direct {p0}, Lorg/OpenUDID/a;->e()V

    .line 71
    return-void

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/OpenUDID/a;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method
