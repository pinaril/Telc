.class final Lcom/evernote/ui/a/s;
.super Landroid/os/AsyncTask;
.source "ShareUtils.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/p;


# direct methods
.method private varargs a()Lcom/evernote/ui/a/q;
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v0, v0, Lcom/evernote/ui/a/p;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v1, v1, Lcom/evernote/ui/a/p;->g:Landroid/content/Intent;

    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v0, v0, Lcom/evernote/ui/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-boolean v0, v0, Lcom/evernote/ui/a/p;->j:Z

    if-eqz v0, :cond_2

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 179
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 183
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_2
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v2, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v2, v2, Lcom/evernote/ui/a/p;->d:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v2}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 204
    :cond_3
    new-instance v0, Lcom/evernote/ui/a/q;

    iget-object v1, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v3, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v3, v3, Lcom/evernote/ui/a/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/ui/a/q;-><init>(Lcom/evernote/ui/a/p;Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private a(Lcom/evernote/ui/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/evernote/ui/a/s;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    invoke-virtual {v0}, Lcom/evernote/ui/a/p;->a()V

    .line 214
    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iput-object p1, v0, Lcom/evernote/ui/a/p;->e:Lcom/evernote/ui/a/q;

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    iget-object v1, v1, Lcom/evernote/ui/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00ef

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/a/s;->a:Lcom/evernote/ui/a/p;

    invoke-virtual {v0}, Lcom/evernote/ui/a/p;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/evernote/ui/a/s;->a()Lcom/evernote/ui/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    check-cast p1, Lcom/evernote/ui/a/q;

    invoke-direct {p0, p1}, Lcom/evernote/ui/a/s;->a(Lcom/evernote/ui/a/q;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
