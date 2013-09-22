.class public final Lcom/evernote/client/andrcli/s;
.super Ljava/lang/Object;
.source "CliConnManager.java"


# instance fields
.field private a:Lcom/evernote/client/d/i;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/evernote/client/d/i;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/evernote/client/andrcli/s;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/evernote/client/andrcli/s;->a:Lcom/evernote/client/d/i;

    .line 24
    iput-object p3, p0, Lcom/evernote/client/andrcli/s;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/client/andrcli/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/evernote/client/d/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/client/andrcli/s;->a:Lcom/evernote/client/d/i;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/client/andrcli/s;->b:Ljava/lang/String;

    return-object v0
.end method
