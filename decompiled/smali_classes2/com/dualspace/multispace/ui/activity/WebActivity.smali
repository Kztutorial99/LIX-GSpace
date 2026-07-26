.class public Lcom/dualspace/multispace/ui/activity/WebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "ARG_TITLE"

.field public static final b:Ljava/lang/String; = "https://sites.google.com/view/multispace-policy"

.field public static final c:Ljava/lang/String; = "https://sites.google.com/view/multispace-agreement"

.field public static final d:Ljava/lang/String; = "ARG_URL"

.field private static final n:Ljava/lang/String; = "WebActivity"

.field private static final o:I = 0x2710


# instance fields
.field e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Ljava/lang/String;

.field protected h:Landroid/webkit/WebView;

.field public i:Z

.field public j:Ljava/lang/String;

.field private p:Lcom/dualspace/multispace/ui/widget/HintView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->f:Z

    .line 4
    new-instance v0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/activity/WebActivity$a;-><init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_URL"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ARG_TITLE"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->p:Lcom/dualspace/multispace/ui/widget/HintView;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/WebActivity$2;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/WebActivity$2;-><init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private r()V
    .locals 1

    const v0, 0x7f09043b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    const v0, 0x7f090145

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ui/widget/HintView;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->p:Lcom/dualspace/multispace/ui/widget/HintView;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->p:Lcom/dualspace/multispace/ui/widget/HintView;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/o;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/o;-><init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/widget/HintView;->setErrorListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->p:Lcom/dualspace/multispace/ui/widget/HintView;

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/widget/HintView;->g(Lcom/dualspace/multispace/ui/widget/HintView$a;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "load url is empty"

    aput-object v2, v0, v1

    const-string v1, "WebActivity"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->g:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    const-string v1, "https://sites.google.com/view/multispace-policy"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_privacy_policy_show"

    invoke-virtual {v0, v1}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    const-string v1, "https://sites.google.com/view/multispace-agreement"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_term_of_server_show"

    invoke-virtual {v0, v1}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected m(ZLjava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f0902da

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    const p1, 0x7f070149

    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    new-instance p1, Lcom/dualspace/multispace/ui/activity/n;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ui/activity/n;-><init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->t()V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->r()V

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->m(ZLjava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->q()V

    .line 7
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
