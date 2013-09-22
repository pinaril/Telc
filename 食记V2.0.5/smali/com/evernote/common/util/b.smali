.class final Lcom/evernote/common/util/b;
.super Ljava/lang/Object;
.source "AutoUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/common/util/b;->a:Landroid/content/Context;

    const v0, 0x7f020140

    iput v0, p0, Lcom/evernote/common/util/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/common/util/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/evernote/common/util/b;->b:I

    invoke-static {v0, v1}, Lcom/evernote/common/util/a;->a(Landroid/content/Context;I)Z

    .line 161
    return-void
.end method
