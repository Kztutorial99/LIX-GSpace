.class Lcom/dualspace/multispace/ui/activity/WebActivity$a;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/activity/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/WebActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dualspace/multispace/ui/activity/WebActivity;->i:Z

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->NETWORK_ERROR:Lcom/dualspace/multispace/ui/widget/HintView$a;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const v3, 0x7f1100f5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dualspace/multispace/ui/activity/WebActivity$a;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    const v4, 0x7f110110

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dualspace/multispace/ui/widget/HintView;->h(Lcom/dualspace/multispace/ui/widget/HintView$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
