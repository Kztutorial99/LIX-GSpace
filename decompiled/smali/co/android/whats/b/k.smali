.class public Lco/android/whats/b/k;
.super Landroid/webkit/WebChromeClient;
.source "ChromeClient.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# instance fields
.field private c:Lco/android/whats/web/BaseWhatsActivity;

.field private d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private e:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lco/android/whats/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/android/whats/b/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/android/whats/web/BaseWhatsActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    .line 3
    iput-object p2, p0, Lco/android/whats/b/k;->e:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    iget-object v0, p0, Lco/android/whats/b/k;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lco/android/whats/b/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, Lco/android/whats/b/h;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lco/android/whats/b/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lco/android/whats/b/h;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    sget v1, Lco/android/whats/R$string;->js_function_on_web_load:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/android/whats/web/BaseWhatsActivity;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    iget-object p1, p0, Lco/android/whats/b/k;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lco/android/whats/b/k;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "*/*"

    :goto_1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    :cond_2
    iget-object p3, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    invoke-virtual {p3, p2, p1}, Lco/android/whats/web/BaseWhatsActivity;->r(Landroid/webkit/ValueCallback;Landroid/content/Intent;)V

    .line 7
    iget-object p2, p0, Lco/android/whats/b/k;->c:Lco/android/whats/web/BaseWhatsActivity;

    const/16 p3, 0xa8

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
