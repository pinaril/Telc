.class public final Lcom/evernote/client/andrcli/h;
.super Ljava/lang/Object;
.source "AltOutputWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/evernote/client/andrcli/h;->b:Landroid/widget/TextView;

    .line 15
    iput-object p2, p0, Lcom/evernote/client/andrcli/h;->a:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/evernote/client/andrcli/h;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/client/andrcli/h;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/evernote/client/andrcli/h;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/andrcli/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/evernote/client/andrcli/h;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/client/andrcli/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
.end method
