.class public final Lcom/evernote/client/d/d;
.super Ljava/lang/Object;
.source "BootstrapSession.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/evernote/a/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/evernote/a/e/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/evernote/client/d/d;->a:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lcom/evernote/client/d/d;->b:Lcom/evernote/a/e/c;

    .line 216
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/a/e/c;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/client/d/d;->b:Lcom/evernote/a/e/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/client/d/d;->a:Ljava/lang/String;

    return-object v0
.end method
