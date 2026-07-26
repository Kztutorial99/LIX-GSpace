.class public Lcom/dualspace/multispace/ads/a/u;
.super Lcom/dualspace/multispace/ads/a/r;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/a/u$e;,
        Lcom/dualspace/multispace/ads/a/u$d;,
        Lcom/dualspace/multispace/ads/a/u$a;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/Runnable;

.field private ar:Lcom/dualspace/multispace/ads/a/u$e;

.field private final as:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/a/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field private at:Ljava/lang/Runnable;

.field private au:Lcom/dualspace/multispace/ads/o$a;

.field private av:Ljava/lang/String;

.field private aw:Lcom/dualspace/multispace/ads/a/u$a;

.field private ax:Lcom/dualspace/multispace/ads/a/u$d;

.field private ay:Z

.field private az:Ljava/lang/Runnable;

.field private final ba:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/ads/AdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1001"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dualspace/multispace/ads/a/r;-><init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->ba:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    .line 5
    new-instance p1, Lcom/dualspace/multispace/ads/a/u$f;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/u$f;-><init>(Lcom/dualspace/multispace/ads/a/u;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->az:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/dualspace/multispace/ads/a/u$b;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/u$b;-><init>(Lcom/dualspace/multispace/ads/a/u;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->at:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/dualspace/multispace/ads/a/u$c;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/u$c;-><init>(Lcom/dualspace/multispace/ads/a/u;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->aq:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->av:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ak(Lcom/dualspace/multispace/ads/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/a/u;->bb()V

    return-void
.end method

.method static synthetic al(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->az:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/dualspace/multispace/ads/a/u;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->au:Lcom/dualspace/multispace/ads/o$a;

    return-object p0
.end method

.method private bb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/u$d;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    :cond_0
    return-void
.end method

.method private bc(Landroid/content/Context;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 2

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c002b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p1
.end method

.method private bd(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 74
    invoke-interface {p3}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 75
    new-instance v0, Lcom/dualspace/multispace/ads/a/x;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/a/x;-><init>(Lcom/dualspace/multispace/ads/a/u;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_0
    const p3, 0x7f090047

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const p3, 0x7f09004d

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const p3, 0x7f090048

    .line 78
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const p3, 0x7f090049

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p3

    if-nez p3, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private be()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/u$e;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$a;)Lcom/dualspace/multispace/ads/a/u$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    return-object p1
.end method

.method static synthetic d(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$d;)Lcom/dualspace/multispace/ads/a/u$d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    return-object p1
.end method

.method static synthetic e(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$e;)Lcom/dualspace/multispace/ads/a/u$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    return-object p1
.end method

.method static synthetic f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->au:Lcom/dualspace/multispace/ads/o$a;

    return-object p1
.end method

.method static synthetic g(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->at:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/dualspace/multispace/ads/a/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    return p1
.end method

.method static synthetic i(Lcom/dualspace/multispace/ads/a/u;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->ba:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->aq:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic t(Lcom/dualspace/multispace/ads/a/u;)Lcom/dualspace/multispace/ads/a/u$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    return-object p0
.end method

.method static synthetic v(Lcom/dualspace/multispace/ads/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/a/u;->be()V

    return-void
.end method


# virtual methods
.method public am(Landroid/content/Context;ZZLcom/dualspace/multispace/ads/b/b;)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/dualspace/multispace/ads/a/f;

    invoke-direct {p1, p4}, Lcom/dualspace/multispace/ads/a/f;-><init>(Lcom/dualspace/multispace/ads/b/b;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 41
    new-instance p1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    .line 44
    new-instance p3, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 48
    new-instance p1, Lcom/dualspace/multispace/ads/a/v;

    invoke-direct {p1, p0, p4}, Lcom/dualspace/multispace/ads/a/v;-><init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/b/b;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public an(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/u;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v3, Lcom/dualspace/multispace/ads/a/y;

    invoke-direct {v3, p0}, Lcom/dualspace/multispace/ads/a/y;-><init>(Lcom/dualspace/multispace/ads/a/u;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 35
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    .line 37
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "admob_show"

    invoke-virtual {p0, v0, p2}, Lcom/dualspace/multispace/ads/a/r;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v4, "adId"

    invoke-virtual {p1, v0, v4, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admob_show__"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ao(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/u;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 57
    instance-of v5, v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    move-object v3, v4

    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 61
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/a/u;->bc(Landroid/content/Context;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    .line 64
    invoke-virtual {p2}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0, v3, p2, p1}, Lcom/dualspace/multispace/ads/a/u;->bd(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p2

    const-string v3, "admob_show"

    invoke-virtual {p0, v3}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v5, "adId"

    invoke-virtual {p2, v3, v5, v4}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "admob_native_show"

    .line 66
    invoke-virtual {p0, v3, p3}, Lcom/dualspace/multispace/ads/a/r;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "AdMgr"

    invoke-static {v1, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1, p3}, Lcom/dualspace/multispace/ads/a/r;->ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 69
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iget-object p3, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    return v2
.end method

.method public ap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/ads/a/ah;

    if-eqz v1, :cond_0

    .line 6
    instance-of v2, v1, Lcom/dualspace/multispace/ads/a/u$d;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/u;->ba:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v1, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy ad scene:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "AdMgr"

    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Lcom/dualspace/multispace/ads/a/ah;->a()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    .line 26
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->au:Lcom/dualspace/multispace/ads/o$a;

    const-string v1, "AdMgr"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "admob_insert_loading"

    .line 27
    invoke-virtual {p0, v3}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/ads/a/z;

    invoke-direct {v2, p0, p2}, Lcom/dualspace/multispace/ads/a/z;-><init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 29
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->az:Ljava/lang/Runnable;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    .line 30
    iput-boolean v4, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/u;->ap(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/u;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    iget-boolean v3, v0, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    if-nez v3, :cond_2

    .line 8
    iput-boolean v2, v0, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dualspace/multispace/util/v;->e(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p3}, Lcom/dualspace/multispace/ads/o$b;->onSuccess()V

    .line 13
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p2

    const-string p3, "admob_show"

    invoke-virtual {p0, p3}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v3, "adId"

    invoke-virtual {p2, p3, v3, v0}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "admob banner show AdId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "AdMgr"

    invoke-static {p3, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 17
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lcom/dualspace/multispace/ads/a/u;->as:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/dualspace/multispace/ads/a/u;->ao(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 52
    invoke-interface {p4}, Lcom/dualspace/multispace/ads/o$b;->onSuccess()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p4, :cond_2

    .line 53
    invoke-interface {p4}, Lcom/dualspace/multispace/ads/o$b;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->NATIVE:Lcom/dualspace/multispace/ads/c/a$a;

    const-string v2, "AdMgr"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->au:Lcom/dualspace/multispace/ads/o$a;

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Admob Native has cached scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/a/u;->be()V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "destroy last timeout admob native ad before start load"

    aput-object v1, v0, v3

    .line 16
    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    iput-boolean v4, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    .line 18
    iput-boolean v3, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start load admob Native"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aq:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    .line 21
    new-instance v0, Lcom/dualspace/multispace/ads/a/aa;

    invoke-direct {v0, p0, p2}, Lcom/dualspace/multispace/ads/a/aa;-><init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-virtual {p0, p1, v4, v4, v0}, Lcom/dualspace/multispace/ads/a/u;->am(Landroid/content/Context;ZZLcom/dualspace/multispace/ads/b/b;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "Admob native is loading"

    aput-object p2, p1, v3

    .line 22
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->aw:Lcom/dualspace/multispace/ads/a/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "admob showInsertAd is must be called by activity"

    aput-object p2, p1, v2

    const-string p2, "AdMgr"

    .line 4
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->av:Ljava/lang/String;

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/u;->an(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/a/r;->aj(Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    const-string v1, "AdMgr"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/u$d;->a()V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "destroy last timeout admob banner ad before start load"

    aput-object v4, v0, v2

    .line 8
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/dualspace/multispace/ads/a/u;->ay:Z

    .line 10
    iput-boolean v2, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    .line 11
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/u;->au:Lcom/dualspace/multispace/ads/o$a;

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 14
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "admob banner loading posId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/dualspace/multispace/ads/a/w;

    invoke-direct {p1, p0, v0, p2}, Lcom/dualspace/multispace/ads/a/w;-><init>(Lcom/dualspace/multispace/ads/a/u;Lcom/google/android/gms/ads/AdView;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 17
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 19
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/u;->at:Ljava/lang/Runnable;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ax:Lcom/dualspace/multispace/ads/a/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/u;->ar:Lcom/dualspace/multispace/ads/a/u$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
