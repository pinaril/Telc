.class public final Lcom/evernote/client/andrcli/g;
.super Ljava/lang/Object;
.source "AltOutputWriter.java"


# static fields
.field private static a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 54
    sget-object v0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "AltOutputWriter"

    const-string v1, "Did not initialize AltOutputWriter!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/client/andrcli/h;

    sget-object v2, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/client/andrcli/h;-><init>(Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    sput-object p0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "AltOutputWriter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/evernote/client/andrcli/h;

    sget-object v2, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/client/andrcli/h;-><init>(Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 48
    const-string v1, "AltOutputWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/evernote/client/andrcli/h;

    sget-object v3, Lcom/evernote/client/andrcli/g;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/evernote/client/andrcli/h;-><init>(Landroid/widget/TextView;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
