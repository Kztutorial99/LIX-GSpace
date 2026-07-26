.class public Lco/android/whats/web/BaseWhatsActivity;
.super Lco/android/whats/base/BaseActivity;
.source "BaseWhatsActivity.java"


# instance fields
.field private aa:Lco/android/whats/c/a;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private final ad:Landroid/content/BroadcastReceiver;

.field private ae:Z

.field private af:Ljava/lang/String;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/webkit/WebView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/ImageView;

.field private z:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/android/whats/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ae:Z

    .line 3
    iput v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ab:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ac:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->af:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->z:Landroid/webkit/ValueCallback;

    .line 7
    new-instance v0, Lco/android/whats/web/BaseWhatsActivity$a;

    invoke-direct {v0, p0}, Lco/android/whats/web/BaseWhatsActivity$a;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ad:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->aa:Lco/android/whats/c/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lco/android/whats/c/a;

    invoke-direct {v0, p0}, Lco/android/whats/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->aa:Lco/android/whats/c/a;

    .line 3
    new-instance v1, Lco/android/whats/web/d;

    invoke-direct {v1, p0}, Lco/android/whats/web/d;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-virtual {v0, v1}, Lco/android/whats/c/a;->d(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->aa:Lco/android/whats/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->aa:Lco/android/whats/c/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_back_dialog_show"

    invoke-virtual {v0, v1}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private ah()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ab:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ac:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_app_alias_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->af:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "inject: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "WebConfig"

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cloud"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v5, v1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Lcom/unity3d/tools/a/c;->aa(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Local"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v5, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method private aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 9
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\+"

    const-string v3, "%20"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download"

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    .line 11
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v3, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    const-string p1, "Download Started"

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lco/android/whats/base/BaseActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private al()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dualspace.multispace.androidx.app.FINISH_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lco/android/whats/web/BaseWhatsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/android/whats/web/BaseWhatsActivity;->ab:I

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/16 v0, 0x32

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "co.android.whats.web.Whats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_user_id"

    .line 39
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_app_alias_name"

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 41
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "co.android.whats.web.Whats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_user_id"

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_from"

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "extra_app_alias_name"

    .line 34
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "COM.MULTI_WHATS.ACTION_CLOSE_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lco/android/whats/web/BaseWhatsActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected d()I
    .locals 1

    .line 1
    sget v0, Lco/android/whats/R$layout;->activity_whats:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ab:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa8

    if-ne p1, v0, :cond_2

    .line 2
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    .line 5
    new-array p2, p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 7
    :cond_1
    iget-object p2, p0, Lco/android/whats/web/BaseWhatsActivity;->z:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->z:Landroid/webkit/ValueCallback;

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://web.whatsapp.com/"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->ag()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/android/whats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->ah()V

    .line 3
    invoke-virtual {p0}, Lco/android/whats/web/BaseWhatsActivity;->w()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/android/whats/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->ah()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/android/whats/base/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lco/android/whats/web/BaseWhatsActivity;->ac:Ljava/lang/String;

    const-string v2, "web_page_show"

    const-string v3, "from"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "COM.MULTI_WHATS.AD_SHOW_INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_show_insert"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const-string v1, "javascript:PIPlayer();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 5

    :try_start_0
    const-string v0, "is_mode_advanced"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/tools/high"

    const-string v2, "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"

    :goto_0
    invoke-direct {p0, v0, v2}, Lco/android/whats/web/BaseWhatsActivity;->ai(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "/tools/base"

    const-string v2, "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"

    goto :goto_0

    .line 2
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/af;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/af;->l([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 4
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    sget v3, Lco/android/whats/R$string;->js_function_base:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->aw(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->ac:Ljava/lang/String;

    const-string v0, "from_shortcut"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->al()V

    .line 5
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->ak()V

    :goto_0
    return-void
.end method

.method public r(Landroid/webkit/ValueCallback;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->z:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public s(Ljava/io/File;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dualspace.multispace.androidx.fileProvider"

    .line 46
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic t(Z)V
    .locals 2

    const-string v0, "is_mode_advanced"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const-string v0, "https://web.whatsapp.com/"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_click"

    const-string v1, "action"

    const-string v2, "switch"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lco/android/whats/c/c;

    new-instance v0, Lco/android/whats/web/c;

    invoke-direct {v0, p0}, Lco/android/whats/web/c;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-direct {p1, p0, v0}, Lco/android/whats/c/c;-><init>(Landroid/content/Context;Lco/android/whats/c/c$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_switch_dialog_show"

    invoke-virtual {p1, v0}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    sget v1, Lco/android/whats/R$string;->js_function_base:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    sget v0, Lco/android/whats/R$id;->web:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    .line 2
    sget v0, Lco/android/whats/R$id;->ivBack:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->k:Landroid/widget/ImageView;

    .line 3
    sget v0, Lco/android/whats/R$id;->ivRefresh:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->g:Landroid/widget/ImageView;

    .line 4
    sget v0, Lco/android/whats/R$id;->ivSwitch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->i:Landroid/widget/ImageView;

    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->f:Landroid/view/View;

    .line 6
    sget v0, Lco/android/whats/R$id;->tvTitleName:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->j:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 8
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lco/android/whats/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->af:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lco/android/whats/web/BaseWhatsActivity;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    new-instance v2, Lco/android/whats/web/BaseWhatsActivity$2;

    invoke-direct {v2, p0}, Lco/android/whats/web/BaseWhatsActivity$2;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    div-int/lit16 v0, v0, 0x168

    mul-int/lit8 v0, v0, 0x50

    add-int/lit8 v0, v0, -0x32

    .line 26
    iget-object v2, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 27
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 29
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 30
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lco/android/whats/b/e;

    iget-object v2, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lco/android/whats/b/e;-><init>(Lco/android/whats/web/BaseWhatsActivity;Landroid/webkit/WebView;)V

    const-string v2, "MultiWhats"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lco/android/whats/b/k;

    iget-object v2, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lco/android/whats/b/k;-><init>(Lco/android/whats/web/BaseWhatsActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lco/android/whats/b/a;

    iget-object v2, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2}, Lco/android/whats/b/a;-><init>(Lco/android/whats/web/BaseWhatsActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const-string v1, "https://web.whatsapp.com/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lco/android/whats/web/b;

    invoke-direct {v1, p0}, Lco/android/whats/web/b;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lco/android/whats/web/e;

    invoke-direct {v1, p0}, Lco/android/whats/web/e;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lco/android/whats/web/BaseWhatsActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lco/android/whats/web/a;

    invoke-direct {v1, p0}, Lco/android/whats/web/a;-><init>(Lco/android/whats/web/BaseWhatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_click"

    const-string v1, "action"

    const-string v2, "refresh"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->h:Landroid/webkit/WebView;

    const-string v0, "https://web.whatsapp.com/"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->ac:Ljava/lang/String;

    const-string v0, "from_shortcut"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->al()V

    .line 4
    invoke-direct {p0}, Lco/android/whats/web/BaseWhatsActivity;->ak()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_back_dialog_click"

    const-string v1, "action"

    const-string v2, "confirm"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lco/android/whats/web/BaseWhatsActivity;->aa:Lco/android/whats/c/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
