.class final Lcom/evernote/ui/s;
.super Landroid/os/AsyncTask;
.source "BaseRegistrationFragment.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/r;


# direct methods
.method constructor <init>(Lcom/evernote/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/ab;
    .locals 7

    .prologue
    .line 73
    const-string v0, "BaseRegistrationFragment"

    const-string v1, "register() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->f:Lcom/evernote/ui/a/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->b(Z)V

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->f()V

    .line 77
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v0, v5}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;)Lcom/evernote/client/c/y;

    move-result-object v1

    .line 79
    const-string v0, "BaseRegistrationFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "useRegistrationUrls "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/evernote/client/c/y;->g:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->g:Lcom/evernote/client/c/a;

    iget-object v1, v1, Lcom/evernote/client/c/y;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/s;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/s;->c:Ljava/lang/String;

    const-string v6, "d967a1fdc3cd9d7eaf508fde28624ecd"

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/x;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/ab;)V
    .locals 3
    .parameter

    .prologue
    .line 90
    const-string v0, "BaseRegistrationFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-boolean v0, v0, Lcom/evernote/ui/r;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/s;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/r;->f(Z)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->f:Lcom/evernote/ui/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->b(Z)V

    .line 102
    instance-of v0, p1, Lcom/evernote/client/c/y;

    if-eqz v0, :cond_3

    .line 103
    check-cast p1, Lcom/evernote/client/c/y;

    invoke-direct {p0, p1}, Lcom/evernote/ui/s;->a(Lcom/evernote/client/c/y;)V

    goto :goto_0

    .line 105
    :cond_3
    check-cast p1, Lcom/evernote/client/c/x;

    invoke-direct {p0, p1}, Lcom/evernote/ui/s;->a(Lcom/evernote/client/c/x;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/x;)V
    .locals 4
    .parameter

    .prologue
    .line 126
    if-eqz p1, :cond_2

    .line 127
    iget-boolean v0, p1, Lcom/evernote/client/c/x;->g:Z

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "BaseRegistrationFragment"

    const-string v1, "response.status == true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v1, 0x7f0d00ac

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/s;->b:Ljava/lang/String;

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v2, p0, Lcom/evernote/ui/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/client/c/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/ui/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->e()V

    .line 139
    :goto_1
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/s;->a:Ljava/lang/String;

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-static {v0, p1}, Lcom/evernote/ui/r;->a(Lcom/evernote/ui/r;Lcom/evernote/client/c/x;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/ui/r;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/evernote/client/c/y;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x3e

    const/4 v2, 0x1

    .line 110
    const-string v0, "BaseRegistrationFragment"

    const-string v1, "response instanceof RegistrationUrlsResponse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/r;->f(Z)V

    .line 116
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v1, p1, Lcom/evernote/client/c/y;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/evernote/ui/r;->c:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/r;->e:Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget v0, v0, Lcom/evernote/ui/r;->n:I

    if-lez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iget-object v0, v0, Lcom/evernote/ui/r;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    iput-boolean v2, v0, Lcom/evernote/ui/r;->l:Z

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/evernote/ui/s;->a()Lcom/evernote/client/c/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    check-cast p1, Lcom/evernote/client/c/ab;

    invoke-direct {p0, p1}, Lcom/evernote/ui/s;->a(Lcom/evernote/client/c/ab;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "BaseRegistrationFragment"

    const-string v1, "register() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-virtual {v0}, Lcom/evernote/ui/r;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/s;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-virtual {v0}, Lcom/evernote/ui/r;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/s;->b:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/evernote/ui/s;->d:Lcom/evernote/ui/r;

    invoke-virtual {v0}, Lcom/evernote/ui/r;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/s;->c:Ljava/lang/String;

    .line 69
    return-void
.end method
