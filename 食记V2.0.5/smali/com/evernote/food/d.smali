.class public final Lcom/evernote/food/d;
.super Ljava/lang/Object;
.source "CaptionTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/evernote/food/dao/ai;

.field private c:Lcom/evernote/food/fx;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/evernote/food/dao/ai;Lcom/evernote/food/fx;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Lcom/evernote/food/d;->c:Lcom/evernote/food/fx;

    .line 20
    invoke-direct {p0, p1}, Lcom/evernote/food/d;->a(Landroid/widget/EditText;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/evernote/food/d;->a(Lcom/evernote/food/dao/ai;)V

    .line 22
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/food/d;->a:Landroid/widget/EditText;

    .line 66
    return-void
.end method

.method private a(Lcom/evernote/food/dao/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/food/d;->b:Lcom/evernote/food/dao/ai;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/evernote/food/d;->b()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/evernote/food/d;->b()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/evernote/food/d;->a(Landroid/widget/EditText;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/evernote/food/d;->a(Lcom/evernote/food/dao/ai;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "CaptionTextWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "afterTextChanged on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/d;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new caption is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v1, p0, Lcom/evernote/food/d;->b:Lcom/evernote/food/dao/ai;

    invoke-virtual {v1}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v0, "CaptionTextWatcher"

    const-string v1, "new caption text is same as photo\'s caption ... not doing anything"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v1, "CaptionTextWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating caption on photo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/d;->b:Lcom/evernote/food/dao/ai;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lcom/evernote/food/d;->b:Lcom/evernote/food/dao/ai;

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/ai;->c(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/evernote/food/d;->c:Lcom/evernote/food/fx;

    iget-object v1, p0, Lcom/evernote/food/d;->b:Lcom/evernote/food/dao/ai;

    invoke-virtual {v0, v1}, Lcom/evernote/food/fx;->a(Lcom/evernote/food/dao/ai;)V

    goto :goto_0
.end method

.method public final b()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/food/d;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    return-void
.end method
