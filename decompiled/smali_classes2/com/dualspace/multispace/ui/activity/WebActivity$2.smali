.class Lcom/dualspace/multispace/ui/activity/WebActivity$2;
.super Landroid/webkit/WebViewClient;
.source "WebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/WebActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iget-boolean p2, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->i:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->f:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/dualspace/multispace/ui/activity/WebActivity;->f:Z

    .line 2
    iget-object p2, p2, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p2

    const-string p3, "stopLoading"

    invoke-virtual {p2, p3}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p1

    const-string p2, "clearView"

    invoke-virtual {p1, p2}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    sget-object p2, Lcom/dualspace/multispace/ui/widget/HintView$a;->NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    iget-object p3, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const p4, 0x7f1100f5

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const v0, 0x7f110110

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/dualspace/multispace/ui/widget/HintView;->h(Lcom/dualspace/multispace/ui/widget/HintView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iget-object p1, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$2;->this$0:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    sget-object p2, Lcom/dualspace/multispace/ui/widget/HintView$a;->NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "   "

    invoke-virtual {p1, p2, p3, v0}, Lcom/dualspace/multispace/ui/widget/HintView;->h(Lcom/dualspace/multispace/ui/widget/HintView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
