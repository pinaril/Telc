.class final Lcom/evernote/food/be;
.super Ljava/lang/Object;
.source "FoodSyncProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/food/bd;


# direct methods
.method constructor <init>(Lcom/evernote/food/bd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/evernote/food/be;->c:Lcom/evernote/food/bd;

    iput-object p2, p0, Lcom/evernote/food/be;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/evernote/food/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/evernote/food/be;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/food/be;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    return-void
.end method
