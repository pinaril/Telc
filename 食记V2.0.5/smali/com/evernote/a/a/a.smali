.class public final enum Lcom/evernote/a/a/a;
.super Ljava/lang/Enum;
.source "EDAMErrorCode.java"

# interfaces
.implements Lcom/evernote/e/e;


# static fields
.field public static final enum a:Lcom/evernote/a/a/a;

.field public static final enum b:Lcom/evernote/a/a/a;

.field public static final enum c:Lcom/evernote/a/a/a;

.field public static final enum d:Lcom/evernote/a/a/a;

.field public static final enum e:Lcom/evernote/a/a/a;

.field public static final enum f:Lcom/evernote/a/a/a;

.field public static final enum g:Lcom/evernote/a/a/a;

.field public static final enum h:Lcom/evernote/a/a/a;

.field public static final enum i:Lcom/evernote/a/a/a;

.field public static final enum j:Lcom/evernote/a/a/a;

.field public static final enum k:Lcom/evernote/a/a/a;

.field public static final enum l:Lcom/evernote/a/a/a;

.field public static final enum m:Lcom/evernote/a/a/a;

.field public static final enum n:Lcom/evernote/a/a/a;

.field public static final enum o:Lcom/evernote/a/a/a;

.field public static final enum p:Lcom/evernote/a/a/a;

.field public static final enum q:Lcom/evernote/a/a/a;

.field public static final enum r:Lcom/evernote/a/a/a;

.field public static final enum s:Lcom/evernote/a/a/a;

.field private static final synthetic u:[Lcom/evernote/a/a/a;


# instance fields
.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 64
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->a:Lcom/evernote/a/a/a;

    .line 65
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "BAD_DATA_FORMAT"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->b:Lcom/evernote/a/a/a;

    .line 66
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->c:Lcom/evernote/a/a/a;

    .line 67
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->d:Lcom/evernote/a/a/a;

    .line 68
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "DATA_REQUIRED"

    invoke-direct {v0, v1, v7, v8}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->e:Lcom/evernote/a/a/a;

    .line 69
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "LIMIT_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->f:Lcom/evernote/a/a/a;

    .line 70
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "QUOTA_REACHED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    .line 71
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    .line 72
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "AUTH_EXPIRED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    .line 73
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "DATA_CONFLICT"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    .line 74
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "ENML_VALIDATION"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->k:Lcom/evernote/a/a/a;

    .line 75
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "SHARD_UNAVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->l:Lcom/evernote/a/a/a;

    .line 76
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "LEN_TOO_SHORT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->m:Lcom/evernote/a/a/a;

    .line 77
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "LEN_TOO_LONG"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->n:Lcom/evernote/a/a/a;

    .line 78
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "TOO_FEW"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->o:Lcom/evernote/a/a/a;

    .line 79
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "TOO_MANY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->p:Lcom/evernote/a/a/a;

    .line 80
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "UNSUPPORTED_OPERATION"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->q:Lcom/evernote/a/a/a;

    .line 81
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "TAKEN_DOWN"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->r:Lcom/evernote/a/a/a;

    .line 82
    new-instance v0, Lcom/evernote/a/a/a;

    const-string v1, "RATE_LIMIT_REACHED"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a/a/a;->s:Lcom/evernote/a/a/a;

    .line 63
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/evernote/a/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/a/a/a;->a:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/a/a/a;->b:Lcom/evernote/a/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a/a/a;->c:Lcom/evernote/a/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a/a/a;->d:Lcom/evernote/a/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/a/a/a;->e:Lcom/evernote/a/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a/a/a;->f:Lcom/evernote/a/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/a/a/a;->k:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/a/a/a;->l:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/a/a/a;->m:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/a/a/a;->n:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/a/a/a;->o:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/evernote/a/a/a;->p:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/evernote/a/a/a;->q:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/evernote/a/a/a;->r:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/evernote/a/a/a;->s:Lcom/evernote/a/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a/a/a;->u:[Lcom/evernote/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/evernote/a/a/a;->t:I

    .line 88
    return-void
.end method

.method public static a(I)Lcom/evernote/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 102
    packed-switch p0, :pswitch_data_0

    .line 142
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lcom/evernote/a/a/a;->a:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v0, Lcom/evernote/a/a/a;->b:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Lcom/evernote/a/a/a;->c:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 110
    :pswitch_3
    sget-object v0, Lcom/evernote/a/a/a;->d:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 112
    :pswitch_4
    sget-object v0, Lcom/evernote/a/a/a;->e:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 114
    :pswitch_5
    sget-object v0, Lcom/evernote/a/a/a;->f:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v0, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 120
    :pswitch_8
    sget-object v0, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v0, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 124
    :pswitch_a
    sget-object v0, Lcom/evernote/a/a/a;->k:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 126
    :pswitch_b
    sget-object v0, Lcom/evernote/a/a/a;->l:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 128
    :pswitch_c
    sget-object v0, Lcom/evernote/a/a/a;->m:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 130
    :pswitch_d
    sget-object v0, Lcom/evernote/a/a/a;->n:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 132
    :pswitch_e
    sget-object v0, Lcom/evernote/a/a/a;->o:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 134
    :pswitch_f
    sget-object v0, Lcom/evernote/a/a/a;->p:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 136
    :pswitch_10
    sget-object v0, Lcom/evernote/a/a/a;->q:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 138
    :pswitch_11
    sget-object v0, Lcom/evernote/a/a/a;->r:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 140
    :pswitch_12
    sget-object v0, Lcom/evernote/a/a/a;->s:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/evernote/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a/a/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/evernote/a/a/a;->u:[Lcom/evernote/a/a/a;

    invoke-virtual {v0}, [Lcom/evernote/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a/a/a;

    return-object v0
.end method
