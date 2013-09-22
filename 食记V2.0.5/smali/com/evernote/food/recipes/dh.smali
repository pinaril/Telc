.class final Lcom/evernote/food/recipes/dh;
.super Landroid/os/AsyncTask;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1224
    .line 1226
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->S(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1228
    if-eqz v2, :cond_2

    .line 1229
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1237
    if-eqz v2, :cond_0

    .line 1239
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1235
    :cond_0
    :goto_0
    return-object v0

    .line 1233
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 1234
    :goto_1
    :try_start_3
    const-string v3, "ViewRecipeFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error downloading::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1237
    if-eqz v2, :cond_0

    .line 1239
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1240
    :catch_1
    move-exception v1

    .line 1241
    const-string v2, "ViewRecipeFragment"

    const-string v3, "Error closing pfd"

    :goto_2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1237
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 1239
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1237
    :cond_1
    :goto_4
    throw v0

    .line 1240
    :catch_2
    move-exception v1

    .line 1241
    const-string v2, "ViewRecipeFragment"

    const-string v3, "Error closing pfd"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1240
    :catch_3
    move-exception v1

    .line 1241
    const-string v2, "ViewRecipeFragment"

    const-string v3, "Error closing pfd"

    goto :goto_2

    .line 1237
    :cond_2
    if-eqz v2, :cond_0

    .line 1239
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1240
    :catch_4
    move-exception v1

    .line 1241
    const-string v2, "ViewRecipeFragment"

    const-string v3, "Error closing pfd"

    goto :goto_2

    .line 1237
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1233
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x193

    .line 1154
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->P(Lcom/evernote/food/recipes/ViewRecipeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->c(I)V

    .line 1159
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->Q(Lcom/evernote/food/recipes/ViewRecipeFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1163
    if-nez p1, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x195

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    goto :goto_0

    .line 1171
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->R(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/util/ac;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1, v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->e(Lcom/evernote/food/recipes/ViewRecipeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    const-string v1, "ViewRecipeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overloading uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with mime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1204
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1205
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1209
    if-nez v0, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1217
    iget-object v1, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v1, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    .line 1218
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Failed to open note resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1212
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1213
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1144
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/dh;->a([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1144
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/evernote/food/recipes/dh;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/evernote/food/recipes/dh;->a:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    .line 1149
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1150
    return-void
.end method
