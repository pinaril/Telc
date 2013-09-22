.class final Lcom/evernote/ui/widget/ac;
.super Ljava/lang/Object;
.source "TopExposingScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/TopExposingScrollView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/evernote/ui/widget/ac;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/evernote/ui/widget/ac;->a:Lcom/evernote/ui/widget/TopExposingScrollView;

    invoke-static {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    .line 74
    return-void
.end method
