.class Lcom/vungle/warren/ui/view/VungleBannerView$5;
.super Ljava/lang/Object;
.source "VungleBannerView.java"

# interfaces
.implements Lcom/vungle/warren/PresentationFactory$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/view/VungleBannerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/view/VungleBannerView;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;",
            "Lcom/vungle/warren/ui/view/VungleWebClient;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$300(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$300(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$400(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-static {v0, p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$002(Lcom/vungle/warren/ui/view/VungleBannerView;Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/ui/view/VungleWebClient;

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$000(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$300(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$000(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-interface {p1, p2, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$500(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$600(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-static {p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->access$600(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView$5;->this$0:Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, -0x1

    .line 13
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    return-void
.end method
