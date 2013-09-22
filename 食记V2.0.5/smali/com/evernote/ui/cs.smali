.class final enum Lcom/evernote/ui/cs;
.super Ljava/lang/Enum;
.source "LoginButtonsFragment2.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/cs;

.field public static final enum b:Lcom/evernote/ui/cs;

.field public static final enum c:Lcom/evernote/ui/cs;

.field public static final enum d:Lcom/evernote/ui/cs;

.field private static final synthetic e:[Lcom/evernote/ui/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/evernote/ui/cs;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/cs;->a:Lcom/evernote/ui/cs;

    .line 60
    new-instance v0, Lcom/evernote/ui/cs;

    const-string v1, "GettingStarted"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cs;

    .line 61
    new-instance v0, Lcom/evernote/ui/cs;

    const-string v1, "SignIn"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/cs;->c:Lcom/evernote/ui/cs;

    .line 62
    new-instance v0, Lcom/evernote/ui/cs;

    const-string v1, "CreateAccountOrSignIn"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/cs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/cs;->d:Lcom/evernote/ui/cs;

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/ui/cs;

    sget-object v1, Lcom/evernote/ui/cs;->a:Lcom/evernote/ui/cs;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/cs;->c:Lcom/evernote/ui/cs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/cs;->d:Lcom/evernote/ui/cs;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/ui/cs;->e:[Lcom/evernote/ui/cs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/cs;
    .locals 1
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/evernote/ui/cs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/cs;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/cs;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/ui/cs;->e:[Lcom/evernote/ui/cs;

    invoke-virtual {v0}, [Lcom/evernote/ui/cs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/cs;

    return-object v0
.end method
