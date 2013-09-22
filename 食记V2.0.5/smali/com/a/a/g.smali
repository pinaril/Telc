.class final Lcom/a/a/g;
.super Ljava/lang/Object;
.source "FbDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/a/a/g;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Lcom/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d;->a()V

    .line 94
    :cond_0
    return-void
.end method
