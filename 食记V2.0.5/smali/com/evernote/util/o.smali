.class final Lcom/evernote/util/o;
.super Ljava/lang/Object;
.source "GlassClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/evernote/util/o;->a:Landroid/content/Context;

    iput p2, p0, Lcom/evernote/util/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/util/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/evernote/util/o;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 426
    return-void
.end method
