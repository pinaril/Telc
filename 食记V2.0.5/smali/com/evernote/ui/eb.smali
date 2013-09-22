.class final Lcom/evernote/ui/eb;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/RateAppActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/RateAppActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-static {}, Lcom/evernote/ui/RateAppActivity;->a()Z

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/eb;->a:Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/RateAppActivity;->finish()V

    .line 86
    return-void
.end method
