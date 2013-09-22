.class public final enum Lcom/evernote/food/dao/g;
.super Ljava/lang/Enum;
.source "ClippedRecipeDao.java"


# static fields
.field public static final enum a:Lcom/evernote/food/dao/g;

.field public static final enum b:Lcom/evernote/food/dao/g;

.field public static final enum c:Lcom/evernote/food/dao/g;

.field public static final enum d:Lcom/evernote/food/dao/g;

.field public static final enum e:Lcom/evernote/food/dao/g;

.field public static final enum f:Lcom/evernote/food/dao/g;

.field public static final enum g:Lcom/evernote/food/dao/g;

.field public static final enum h:Lcom/evernote/food/dao/g;

.field public static final enum i:Lcom/evernote/food/dao/g;

.field private static final synthetic j:[Lcom/evernote/food/dao/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "CLIP_INCOMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    .line 32
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "CLIP_STARTED"

    invoke-direct {v0, v1, v4}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->b:Lcom/evernote/food/dao/g;

    .line 33
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "CLIP_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->c:Lcom/evernote/food/dao/g;

    .line 34
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "CLIP_COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    .line 35
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->e:Lcom/evernote/food/dao/g;

    .line 36
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "UPLOAD_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    .line 37
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "UPLOAD_COMPLETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    .line 38
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "PERMANENT_FAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    .line 39
    new-instance v0, Lcom/evernote/food/dao/g;

    const-string v1, "QUOTA_FAIL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/dao/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/evernote/food/dao/g;

    sget-object v1, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/dao/g;->b:Lcom/evernote/food/dao/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/food/dao/g;->c:Lcom/evernote/food/dao/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/food/dao/g;->e:Lcom/evernote/food/dao/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/dao/g;->j:[Lcom/evernote/food/dao/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/evernote/food/dao/g;
    .locals 1
    .parameter

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 62
    sget-object v0, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/food/dao/g;->b:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/evernote/food/dao/g;->c:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/evernote/food/dao/g;->e:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v0, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v0, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 60
    :pswitch_8
    sget-object v0, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/dao/g;
    .locals 1
    .parameter

    .prologue
    .line 30
    const-class v0, Lcom/evernote/food/dao/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/g;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/dao/g;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/evernote/food/dao/g;->j:[Lcom/evernote/food/dao/g;

    invoke-virtual {v0}, [Lcom/evernote/food/dao/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/dao/g;

    return-object v0
.end method
