.class final Lcom/evernote/food/m;
.super Ljava/lang/Object;
.source "FirstLaunch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/l;


# direct methods
.method constructor <init>(Lcom/evernote/food/l;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/evernote/food/m;->a:Lcom/evernote/food/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->i()V

    .line 88
    iget-object v0, p0, Lcom/evernote/food/m;->a:Lcom/evernote/food/l;

    invoke-static {v0}, Lcom/evernote/food/l;->a(Lcom/evernote/food/l;)Lcom/evernote/food/SlidingMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->c()V

    .line 89
    return-void
.end method
