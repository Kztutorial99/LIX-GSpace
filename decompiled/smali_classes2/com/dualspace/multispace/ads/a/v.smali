.class Lcom/dualspace/multispace/ads/a/v;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/u;->am(Landroid/content/Context;ZZLcom/dualspace/multispace/ads/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/b/b;

.field final synthetic b:Lcom/dualspace/multispace/ads/a/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/v;->b:Lcom/dualspace/multispace/ads/a/u;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/v;->a:Lcom/dualspace/multispace/ads/b/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/v;->a:Lcom/dualspace/multispace/ads/b/b;

    invoke-interface {v0}, Lcom/dualspace/multispace/ads/b/b;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load native fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/v;->a:Lcom/dualspace/multispace/ads/b/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/ads/b/b;->c(I)V

    return-void
.end method
