.class Lcom/dualspace/multispace/ads/a/aa;
.super Ljava/lang/Object;
.source "AdMobItem.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/u;->o(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/o$a;

.field final synthetic b:Lcom/dualspace/multispace/ads/a/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/aa;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v1, Lcom/dualspace/multispace/ads/a/o;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/ads/a/o;-><init>(Lcom/dualspace/multispace/ads/a/aa;ILcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(ILcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 16
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->l(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->v(Lcom/dualspace/multispace/ads/a/u;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admob native load failed ErrorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 21
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public e(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v1, Lcom/dualspace/multispace/ads/a/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/ads/a/c;-><init>(Lcom/dualspace/multispace/ads/a/aa;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->l(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "admob native load done"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v3, v2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    new-instance v1, Lcom/dualspace/multispace/ads/a/u$e;

    invoke-direct {v1, p1}, Lcom/dualspace/multispace/ads/a/u$e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->e(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$e;)Lcom/dualspace/multispace/ads/a/u$e;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->t(Lcom/dualspace/multispace/ads/a/u;)Lcom/dualspace/multispace/ads/a/u$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dualspace/multispace/ads/a/u$e;->c:Ljava/lang/String;

    .line 9
    :cond_1
    new-instance v0, Lcom/dualspace/multispace/ads/a/ad;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/ad;-><init>(Lcom/dualspace/multispace/ads/a/aa;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic g(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMob native OnPaidEventListener CurrencyCode:"

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
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/aa;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/dualspace/multispace/ads/a/r;->ag(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "admob native clicked"

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    .line 1
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
