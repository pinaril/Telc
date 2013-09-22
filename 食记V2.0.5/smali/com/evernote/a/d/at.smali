.class public final enum Lcom/evernote/a/d/at;
.super Ljava/lang/Enum;
.source "SharedNotebookRecipientSettings.java"


# static fields
.field public static final enum a:Lcom/evernote/a/d/at;

.field public static final enum b:Lcom/evernote/a/d/at;

.field private static final c:Ljava/util/Map;

.field private static final synthetic f:[Lcom/evernote/a/d/at;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    new-instance v0, Lcom/evernote/a/d/at;

    const-string v1, "REMINDER_NOTIFY_EMAIL"

    const-string v2, "reminderNotifyEmail"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/evernote/a/d/at;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/at;->a:Lcom/evernote/a/d/at;

    .line 62
    new-instance v0, Lcom/evernote/a/d/at;

    const-string v1, "REMINDER_NOTIFY_IN_APP"

    const-string v2, "reminderNotifyInApp"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/evernote/a/d/at;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/at;->b:Lcom/evernote/a/d/at;

    .line 60
    new-array v0, v5, [Lcom/evernote/a/d/at;

    sget-object v1, Lcom/evernote/a/d/at;->a:Lcom/evernote/a/d/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/d/at;->b:Lcom/evernote/a/d/at;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/a/d/at;->f:[Lcom/evernote/a/d/at;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/a/d/at;->c:Ljava/util/Map;

    .line 67
    const-class v0, Lcom/evernote/a/d/at;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/at;

    .line 68
    sget-object v2, Lcom/evernote/a/d/at;->c:Ljava/util/Map;

    invoke-direct {v0}, Lcom/evernote/a/d/at;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-short p3, p0, Lcom/evernote/a/d/at;->d:S

    .line 108
    iput-object p4, p0, Lcom/evernote/a/d/at;->e:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/a/d/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/d/at;
    .locals 1
    .parameter

    .prologue
    .line 60
    const-class v0, Lcom/evernote/a/d/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/d/at;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/d/at;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/evernote/a/d/at;->f:[Lcom/evernote/a/d/at;

    invoke-virtual {v0}, [Lcom/evernote/a/d/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/d/at;

    return-object v0
.end method
