.class final Lcom/evernote/ui/widget/h;
.super Ljava/lang/Object;
.source "FadeInDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/g;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/evernote/ui/widget/h;->a:Lcom/evernote/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/widget/h;->a:Lcom/evernote/ui/widget/g;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/g;->invalidateSelf()V

    .line 58
    return-void
.end method
