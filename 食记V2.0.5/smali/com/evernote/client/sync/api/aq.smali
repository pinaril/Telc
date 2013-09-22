.class final Lcom/evernote/client/sync/api/aq;
.super Ljava/lang/Object;
.source "SyncRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evernote/client/d/k;

.field private c:Ljava/lang/Class;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/evernote/client/sync/api/aq;-><init>(Ljava/lang/String;Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/evernote/client/sync/api/aq;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    .line 35
    iput-object p3, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    .line 36
    iput-object p4, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    .line 37
    invoke-direct {p0}, Lcom/evernote/client/sync/api/aq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/sync/api/aq;->e:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/evernote/client/sync/api/aq;
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 51
    const-string v0, "com.evernote.food.SyncRequest.Username"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v0, "com.evernote.food.SyncRequest.ServiceHost"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v0, "com.evernote.food.SyncRequest.ServicePort"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 54
    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    :goto_0
    const-string v1, "com.evernote.food.SyncRequest.SyncClassName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 65
    :goto_1
    const-string v1, "com.evernote.food.SyncRequest.Extras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/evernote/client/sync/api/aq;

    invoke-direct {v2, v0, v3, v1}, Lcom/evernote/client/sync/api/aq;-><init>(Lcom/evernote/client/d/k;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    const-string v2, "SyncRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot load sync service class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    const-string v0, ""

    .line 124
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v3, "com.evernote.food.SyncRequest.Username"

    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "com.evernote.food.SyncRequest.ServiceHost"

    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "com.evernote.food.SyncRequest.ServicePort"

    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "com.evernote.food.SyncRequest.SyncClassName"

    iget-object v3, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "com.evernote.food.SyncRequest.Extras"

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    return-object v2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lcom/evernote/client/sync/api/aq;

    .line 134
    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/sync/api/aq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    iget-object v3, p1, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    if-eqz v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 146
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    iget-object v1, p1, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRequest{, mLoginInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSyncServiceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/evernote/client/sync/api/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->hashCode()I

    move-result v0

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncRequest{mToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoginInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSyncServiceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/sync/api/aq;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/evernote/client/sync/api/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
