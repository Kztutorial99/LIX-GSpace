.class Lcom/dualspace/multispace/ads/a/u$d;
.super Lcom/dualspace/multispace/ads/a/ah;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dualspace/multispace/ads/a/ah<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/a/ah;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method
