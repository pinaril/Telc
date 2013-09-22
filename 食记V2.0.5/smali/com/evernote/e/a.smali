.class public final Lcom/evernote/e/a;
.super Lcom/evernote/e/f;
.source "TApplicationException.java"


# static fields
.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;


# instance fields
.field protected a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/e/a;->b:Lcom/evernote/e/b/j;

    .line 35
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/e/a;->c:Lcom/evernote/e/b/b;

    .line 36
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/e/a;->d:Lcom/evernote/e/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evernote/e/f;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/a;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/e/a;->a:I

    .line 62
    iput p1, p0, Lcom/evernote/e/a;->a:I

    .line 63
    return-void
.end method

.method public static a(Lcom/evernote/e/b/f;)Lcom/evernote/e/a;
    .locals 5
    .parameter

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v2

    .line 82
    iget-byte v3, v2, Lcom/evernote/e/b/b;->b:B

    if-eqz v3, :cond_2

    .line 83
    iget-short v3, v2, Lcom/evernote/e/b/b;->c:S

    packed-switch v3, :pswitch_data_0

    .line 101
    iget-byte v2, v2, Lcom/evernote/e/b/b;->b:B

    invoke-static {p0, v2}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 87
    :pswitch_0
    iget-byte v3, v2, Lcom/evernote/e/b/b;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 90
    :cond_0
    iget-byte v2, v2, Lcom/evernote/e/b/b;->b:B

    invoke-static {p0, v2}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-byte v3, v2, Lcom/evernote/e/b/b;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    iget-byte v2, v2, Lcom/evernote/e/b/b;->b:B

    invoke-static {p0, v2}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, Lcom/evernote/e/a;

    invoke-direct {v2, v0, v1}, Lcom/evernote/e/a;-><init>(ILjava/lang/String;)V

    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
