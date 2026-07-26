.class Lcom/dualspace/multispace/ads/a/w;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/u;->r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdView;

.field final synthetic b:Lcom/dualspace/multispace/ads/a/u;

.field final synthetic c:Lcom/dualspace/multispace/ads/o$a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;Lcom/google/android/gms/ads/AdView;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/w;->a:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/w;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/google/android/gms/ads/AdView;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->g(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "admob banner done posId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v4, v4, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v4, v4, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "AdMgr"

    invoke-static {v3, v2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v4}, Lcom/dualspace/multispace/ads/a/u;->i(Lcom/dualspace/multispace/ads/a/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "   \u81ea\u52a8\u5237\u65b0\u52a0\u8f7d\u6210\u529f"

    goto :goto_0

    :cond_1
    const-string v4, "  \u9996\u6b21\u52a0\u8f7d\u6210\u529f"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->i(Lcom/dualspace/multispace/ads/a/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    new-instance v1, Lcom/dualspace/multispace/ads/a/u$d;

    invoke-direct {v1, p1}, Lcom/dualspace/multispace/ads/a/u$d;-><init>(Lcom/google/android/gms/ads/AdView;)V

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->d(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$d;)Lcom/dualspace/multispace/ads/a/u$d;

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->i(Lcom/dualspace/multispace/ads/a/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance v0, Lcom/dualspace/multispace/ads/a/t;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/t;-><init>(Lcom/dualspace/multispace/ads/a/w;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic e(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob banner OnPaidEventListener CurrencyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/dualspace/multispace/ads/a/r;->ag(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->g(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->ak(Lcom/dualspace/multispace/ads/a/u;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admob banner load failed  +  errorCode\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 20
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admob banner click AdId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->c:Lcom/dualspace/multispace/ads/o$a;

    new-instance v1, Lcom/dualspace/multispace/ads/a/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/ads/a/g;-><init>(Lcom/dualspace/multispace/ads/a/w;Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/w;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/w;->c:Lcom/dualspace/multispace/ads/o$a;

    new-instance v2, Lcom/dualspace/multispace/ads/a/q;

    invoke-direct {v2, p0, v0, v1}, Lcom/dualspace/multispace/ads/a/q;-><init>(Lcom/dualspace/multispace/ads/a/w;Lcom/google/android/gms/ads/AdView;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admob banner click AdId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/w;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
