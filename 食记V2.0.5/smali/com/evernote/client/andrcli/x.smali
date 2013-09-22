.class public final Lcom/evernote/client/andrcli/x;
.super Ljava/lang/Object;
.source "Grammar.java"


# static fields
.field public static final a:Lcom/evernote/d/b;

.field public static final b:Lcom/evernote/d/b;

.field public static final c:Lcom/evernote/d/b;

.field public static final d:Lcom/evernote/d/b;

.field public static final e:Lcom/evernote/d/l;

.field public static final f:Lcom/evernote/d/l;

.field public static final g:Lcom/evernote/d/l;

.field public static final h:Lcom/evernote/d/f;

.field public static final i:Lcom/evernote/d/b;

.field public static final j:Lcom/evernote/d/b;

.field public static final k:Lcom/evernote/d/b;

.field public static final l:Lcom/evernote/d/b;

.field public static final m:Lcom/evernote/d/b;

.field public static final n:Lcom/evernote/d/b;

.field public static final o:Lcom/evernote/d/b;

.field public static final p:Lcom/evernote/d/b;

.field public static final q:Lcom/evernote/d/b;

.field public static final r:Lcom/evernote/d/b;

.field public static final s:Lcom/evernote/d/b;

.field public static final t:Lcom/evernote/d/b;

.field public static final u:Lcom/evernote/d/b;

.field public static final v:Lcom/evernote/d/b;

.field public static final w:Lcom/evernote/d/b;

.field public static final x:Lcom/evernote/d/b;

.field public static final y:Lcom/evernote/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-wide/16 v9, 0xff

    const-wide/16 v7, 0x20

    const-wide/32 v5, 0x1869f

    const-wide/16 v3, 0x64

    .line 115
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "which-db"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v1, "client|server"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->a:Lcom/evernote/d/b;

    .line 119
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "connection-name"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    const-string v1, "[a-z][a-z0-9_]*"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->b:Lcom/evernote/d/b;

    .line 123
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "alias-name"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[A-Za-z][A-Za-z0-9_]*$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->c:Lcom/evernote/d/b;

    .line 127
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "pathname"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->d:Lcom/evernote/d/b;

    .line 131
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "username"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->e:Lcom/evernote/d/l;

    .line 135
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "password"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/x;->f:Lcom/evernote/d/l;

    .line 139
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "serviceHost"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/x;->g:Lcom/evernote/d/l;

    .line 143
    new-instance v0, Lcom/evernote/d/f;

    const-string v1, "servicePort"

    invoke-direct {v0, v1}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/f;->c()Lcom/evernote/d/f;

    move-result-object v0

    const-wide/32 v1, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/f;->a(J)Lcom/evernote/d/f;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->h:Lcom/evernote/d/f;

    .line 147
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "notebook-name"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->i:Lcom/evernote/d/b;

    .line 154
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "notebook-stack"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->j:Lcom/evernote/d/b;

    .line 161
    new-instance v0, Lcom/evernote/d/f;

    const-string v1, "note-id"

    invoke-direct {v0, v1}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/f;->c()Lcom/evernote/d/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/evernote/d/f;->a(J)Lcom/evernote/d/f;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->k:Lcom/evernote/d/b;

    .line 167
    new-instance v0, Lcom/evernote/d/f;

    const-string v1, "resource-id"

    invoke-direct {v0, v1}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/f;->c()Lcom/evernote/d/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/evernote/d/f;->a(J)Lcom/evernote/d/f;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->l:Lcom/evernote/d/b;

    .line 173
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "field-specifier"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[a-zA-Z_][a-zA-Z0-9_]*(/[a-zA-Z_][a-zA-Z0-9_]*)*$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->m:Lcom/evernote/d/b;

    .line 180
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "note-title"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->n:Lcom/evernote/d/b;

    .line 187
    new-instance v0, Lcom/evernote/d/f;

    const-string v1, "encounter-id"

    invoke-direct {v0, v1}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/f;->c()Lcom/evernote/d/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/evernote/d/f;->a(J)Lcom/evernote/d/f;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->o:Lcom/evernote/d/b;

    .line 193
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "encounter-name"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->p:Lcom/evernote/d/b;

    .line 200
    new-instance v0, Lcom/evernote/d/f;

    const-string v1, "attribute-type"

    invoke-direct {v0, v1}, Lcom/evernote/d/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/f;->c()Lcom/evernote/d/f;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/f;->a(J)Lcom/evernote/d/f;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->q:Lcom/evernote/d/b;

    .line 206
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "attribute-value"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->r:Lcom/evernote/d/b;

    .line 212
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "owner-profile"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->s:Lcom/evernote/d/b;

    .line 219
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "greeting"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->t:Lcom/evernote/d/b;

    .line 226
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "thank-you"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->u:Lcom/evernote/d/b;

    .line 233
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "place-name"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->v:Lcom/evernote/d/b;

    .line 240
    new-instance v0, Lcom/evernote/d/l;

    const-string v1, "place-address"

    invoke-direct {v0, v1}, Lcom/evernote/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/l;->c()Lcom/evernote/d/l;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/l;->a(J)Lcom/evernote/d/l;

    move-result-object v0

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-virtual {v0, v1}, Lcom/evernote/d/l;->a(Ljava/lang/String;)Lcom/evernote/d/l;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/andrcli/x;->w:Lcom/evernote/d/b;

    .line 247
    new-instance v0, Lcom/evernote/d/c;

    const-string v1, "place-latitude"

    invoke-direct {v0, v1}, Lcom/evernote/d/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/x;->x:Lcom/evernote/d/b;

    .line 251
    new-instance v0, Lcom/evernote/d/c;

    const-string v1, "place-longitude"

    invoke-direct {v0, v1}, Lcom/evernote/d/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/andrcli/x;->y:Lcom/evernote/d/b;

    return-void
.end method
