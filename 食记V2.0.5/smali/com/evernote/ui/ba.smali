.class public final Lcom/evernote/ui/ba;
.super Ljava/lang/Object;
.source "ErrorStringConverter.java"


# static fields
.field private static final a:Lorg/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/evernote/client/c/a;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/ba;->a:Lorg/c/b;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 123
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "email missing"

    goto :goto_0

    .line 91
    :pswitch_1
    const-string v0, "email tooShort"

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "email tooLong"

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v0, "email invalid"

    goto :goto_0

    .line 97
    :pswitch_4
    const-string v0, "email exists"

    goto :goto_0

    .line 99
    :pswitch_5
    const-string v0, "email deactivated"

    goto :goto_0

    .line 101
    :pswitch_6
    const-string v0, "username missing"

    goto :goto_0

    .line 103
    :pswitch_7
    const-string v0, "username tooShort"

    goto :goto_0

    .line 105
    :pswitch_8
    const-string v0, "username tooLong"

    goto :goto_0

    .line 107
    :pswitch_9
    const-string v0, "username invalid"

    goto :goto_0

    .line 109
    :pswitch_a
    const-string v0, "username exists"

    goto :goto_0

    .line 111
    :pswitch_b
    const-string v0, "password missing"

    goto :goto_0

    .line 113
    :pswitch_c
    const-string v0, "password tooShort"

    goto :goto_0

    .line 115
    :pswitch_d
    const-string v0, "password tooLong"

    goto :goto_0

    .line 117
    :pswitch_e
    const-string v0, "password invalid"

    goto :goto_0

    .line 119
    :pswitch_f
    const-string v0, "captcha invalid"

    goto :goto_0

    .line 121
    :pswitch_10
    const-string v0, "purchase code invalid"

    goto :goto_0

    .line 87
    nop

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
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0d00c0

    const v4, 0x7f0d00bf

    const v2, 0x7f0d00be

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 82
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    const v0, 0x7f0d00bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_1
    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_4
    const v0, 0x7f0d00af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_5
    const v0, 0x7f0d00b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_6
    const v0, 0x7f0d00bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_7
    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_8
    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :pswitch_9
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :pswitch_a
    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :pswitch_b
    const v0, 0x7f0d00bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :pswitch_c
    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :pswitch_d
    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :pswitch_e
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :pswitch_f
    const v0, 0x7f0d00ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :pswitch_10
    const v0, 0x7f0d00ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 45
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
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 26
    if-lez v1, :cond_2

    .line 27
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    aget v4, p1, v1

    invoke-static {p0, v4}, Lcom/evernote/ui/ba;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget v4, p1, v1

    invoke-static {v4}, Lcom/evernote/ui/ba;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lcom/evernote/ui/ba;->a:Lorg/c/b;

    const-string v3, "Error while converting register errors to message"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    packed-switch p1, :pswitch_data_0

    .line 150
    const v0, 0x7f0d0292

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 148
    :pswitch_0
    const v0, 0x7f0d0291

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 131
    if-lez v0, :cond_0

    .line 132
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    aget v2, p1, v0

    invoke-static {p0, v2}, Lcom/evernote/ui/ba;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/evernote/ui/ba;->a:Lorg/c/b;

    const-string v2, "Error while converting setup users errors to message"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    packed-switch p1, :pswitch_data_0

    .line 186
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    const v0, 0x7f0d00a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_1
    const v0, 0x7f0d00b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_2
    const v0, 0x7f0d008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_3
    const v0, 0x7f0d00a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_4
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 158
    if-lez v0, :cond_0

    .line 159
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    aget v2, p1, v0

    invoke-static {p0, v2}, Lcom/evernote/ui/ba;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/evernote/ui/ba;->a:Lorg/c/b;

    const-string v2, "Error while converting reset password errors to message"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_1
.end method
