.class public abstract Lcom/dualspace/multispace/ads/a/r;
.super Ljava/lang/Object;
.source "AdItem.java"


# static fields
.field public static final w:I = 0x5a


# instance fields
.field protected aa:Ljava/lang/String;

.field protected ab:Lcom/dualspace/multispace/ads/c/a$a;

.field protected x:Ljava/lang/String;

.field public y:Z

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    .line 3
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    .line 5
    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dualspace/multispace/ads/a/r;->x:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/unity3d/tools/a/a/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACStat revenue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/unity3d/tools/a/a/c;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/unity3d/tools/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/unity3d/tools/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mediation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/unity3d/tools/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/tools/a/a/a;->n(Lcom/unity3d/tools/a/a/c;)V

    .line 21
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/tools/a/a/a;->g(Lcom/unity3d/tools/a/a/c;)V

    .line 22
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/unity3d/tools/a/a/c;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->f(D)V

    return-void
.end method


# virtual methods
.method public ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->x:Ljava/lang/String;

    return-object v0
.end method

.method public ad(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public af(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/unity3d/tools/a/a/c;

    invoke-direct {v0}, Lcom/unity3d/tools/a/a/c;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/unity3d/tools/a/a/c;->b:D

    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/unity3d/tools/a/a/c;->e:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p2, v2

    :cond_2
    iput-object p2, v0, Lcom/unity3d/tools/a/a/c;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    iput-object p1, v0, Lcom/unity3d/tools/a/a/c;->c:Ljava/lang/String;

    const-string p1, "appLovin"

    .line 9
    iput-object p1, v0, Lcom/unity3d/tools/a/a/c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACSTAT revenue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/unity3d/tools/a/a/c;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/unity3d/tools/a/a/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/unity3d/tools/a/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ads/a/r;->a(Lcom/unity3d/tools/a/a/c;)V

    return-void
.end method

.method public ag(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/unity3d/tools/a/a/c;

    invoke-direct {v0}, Lcom/unity3d/tools/a/a/c;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lcom/unity3d/tools/a/a/c;->b:D

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, v0, Lcom/unity3d/tools/a/a/c;->e:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, v0, Lcom/unity3d/tools/a/a/c;->d:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    iput-object p1, v0, Lcom/unity3d/tools/a/a/c;->c:Ljava/lang/String;

    const-string p1, "AdMob"

    .line 17
    iput-object p1, v0, Lcom/unity3d/tools/a/a/c;->a:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ads/a/r;->a(Lcom/unity3d/tools/a/a/c;)V

    return-void
.end method

.method public ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    return-void
.end method

.method protected ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected aj(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/l;->w(J)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/dualspace/multispace/ads/c/c;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public abstract j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract m(Landroid/content/Context;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
.end method

.method public abstract n(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z
.end method

.method public abstract o(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract p()Z
.end method

.method public abstract q(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract s()Z
.end method

.method public abstract u()Z
.end method
