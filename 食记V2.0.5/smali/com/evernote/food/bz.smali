.class final Lcom/evernote/food/bz;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/food/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput-object p1, p0, Lcom/evernote/food/bz;->a:Ljava/lang/String;

    .line 1161
    iput-object p2, p0, Lcom/evernote/food/bz;->b:Ljava/lang/String;

    .line 1162
    iput-boolean p3, p0, Lcom/evernote/food/bz;->c:Z

    .line 1163
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    const-string v1, "RefreshRequest{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    iget-object v1, p0, Lcom/evernote/food/bz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1169
    const-string v1, " guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/bz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/bz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1172
    const-string v1, " hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/bz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_1
    const-string v1, " force="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/food/bz;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1176
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
