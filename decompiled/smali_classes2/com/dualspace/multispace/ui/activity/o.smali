.class Lcom/dualspace/multispace/ui/activity/o;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/WebActivity;->s()V
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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/WebActivity;->l(Lcom/dualspace/multispace/ui/activity/WebActivity;)Lcom/dualspace/multispace/ui/widget/HintView;

    move-result-object p1

    sget-object v1, Lcom/dualspace/multispace/ui/widget/HintView$a;->LOADING:Lcom/dualspace/multispace/ui/widget/HintView$a;

    invoke-virtual {p1, v1}, Lcom/dualspace/multispace/ui/widget/HintView;->g(Lcom/dualspace/multispace/ui/widget/HintView$a;)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iput-boolean v0, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->f:Z

    .line 4
    iput-boolean v0, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->i:Z

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iget-object v0, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->h:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iget-object p1, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/o;->a:Lcom/dualspace/multispace/ui/activity/WebActivity;

    iget-object p1, p1, Lcom/dualspace/multispace/ui/activity/WebActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
