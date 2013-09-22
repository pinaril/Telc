.class final Lcom/evernote/ui/u;
.super Ljava/lang/Object;
.source "BetterActivity.java"

# interfaces
.implements Lcom/evernote/ui/widget/r;


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/evernote/ui/u;->a:Lcom/evernote/ui/BetterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/evernote/ui/u;->a:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/BetterActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    .line 131
    return-void
.end method
