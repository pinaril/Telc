.class public final enum Lcom/evernote/food/fp;
.super Ljava/lang/Enum;
.source "MenuDrawerFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/food/fp;

.field public static final enum b:Lcom/evernote/food/fp;

.field public static final enum c:Lcom/evernote/food/fp;

.field public static final enum d:Lcom/evernote/food/fp;

.field public static final enum e:Lcom/evernote/food/fp;

.field private static final synthetic j:[Lcom/evernote/food/fp;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 390
    new-instance v0, Lcom/evernote/food/fp;

    const-string v1, "EXPLORE_RECIPES"

    const v3, 0x7f0d0224

    const v4, 0x7f020175

    const/16 v5, 0xd

    const v6, 0x7f080180

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/fp;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/evernote/food/fp;->a:Lcom/evernote/food/fp;

    .line 392
    new-instance v3, Lcom/evernote/food/fp;

    const-string v4, "MY_RECIPES"

    const v6, 0x7f0d0225

    const v7, 0x7f020176

    const/16 v8, 0xe

    const v9, 0x7f080181

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/evernote/food/fp;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/evernote/food/fp;->b:Lcom/evernote/food/fp;

    .line 394
    new-instance v3, Lcom/evernote/food/fp;

    const-string v4, "RESTAURANTS"

    const v6, 0x7f0d0222

    const v7, 0x7f020179

    const/16 v8, 0xb

    const v9, 0x7f080182

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/evernote/food/fp;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/evernote/food/fp;->c:Lcom/evernote/food/fp;

    .line 396
    new-instance v3, Lcom/evernote/food/fp;

    const-string v4, "MY_MEALS"

    const v6, 0x7f0d0223

    const v7, 0x7f020177

    const/16 v8, 0xc

    const v9, 0x7f080183

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/evernote/food/fp;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/evernote/food/fp;->d:Lcom/evernote/food/fp;

    .line 398
    new-instance v3, Lcom/evernote/food/fp;

    const-string v4, "SETUP_ACCOUNT"

    const v6, 0x7f0d0226

    const v7, 0x7f020134

    const/16 v8, 0x17

    const v9, 0x7f08017e

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/evernote/food/fp;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/evernote/food/fp;->e:Lcom/evernote/food/fp;

    .line 389
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/food/fp;

    sget-object v1, Lcom/evernote/food/fp;->a:Lcom/evernote/food/fp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/fp;->b:Lcom/evernote/food/fp;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evernote/food/fp;->c:Lcom/evernote/food/fp;

    aput-object v1, v0, v11

    sget-object v1, Lcom/evernote/food/fp;->d:Lcom/evernote/food/fp;

    aput-object v1, v0, v12

    sget-object v1, Lcom/evernote/food/fp;->e:Lcom/evernote/food/fp;

    aput-object v1, v0, v13

    sput-object v0, Lcom/evernote/food/fp;->j:[Lcom/evernote/food/fp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 407
    iput p3, p0, Lcom/evernote/food/fp;->f:I

    .line 408
    iput p4, p0, Lcom/evernote/food/fp;->g:I

    .line 409
    iput p5, p0, Lcom/evernote/food/fp;->h:I

    .line 410
    iput p6, p0, Lcom/evernote/food/fp;->i:I

    .line 411
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/food/fp;
    .locals 1
    .parameter

    .prologue
    .line 389
    const-class v0, Lcom/evernote/food/fp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/fp;

    return-object v0
.end method

.method public static values()[Lcom/evernote/food/fp;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/evernote/food/fp;->j:[Lcom/evernote/food/fp;

    invoke-virtual {v0}, [Lcom/evernote/food/fp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/food/fp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/evernote/food/fp;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/evernote/food/fp;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lcom/evernote/food/fp;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/evernote/food/fp;->i:I

    return v0
.end method
