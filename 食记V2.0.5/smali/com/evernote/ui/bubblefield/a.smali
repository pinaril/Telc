.class final Lcom/evernote/ui/bubblefield/a;
.super Ljava/lang/Object;
.source "BubbleField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/bubblefield/BubbleField;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bubblefield/BubbleField;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/evernote/ui/bubblefield/a;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/bubblefield/a;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-static {v0}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Lcom/evernote/ui/bubblefield/BubbleField;)Lcom/evernote/ui/bubblefield/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/evernote/ui/bubblefield/a;->a:Lcom/evernote/ui/bubblefield/BubbleField;

    invoke-static {v1}, Lcom/evernote/ui/bubblefield/BubbleField;->a(Lcom/evernote/ui/bubblefield/BubbleField;)Lcom/evernote/ui/bubblefield/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/evernote/ui/bubblefield/c;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
