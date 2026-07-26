.class public Lcom/google/ads/mediation/pangle/a;
.super Ljava/lang/Object;
.source "PangleInitializer.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pangle/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/google/ads/mediation/pangle/a;


# instance fields
.field private d:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/pangle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/pangle/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/a;->c:Lcom/google/ads/mediation/pangle/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/mediation/pangle/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/a;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/pangle/a;->c:Lcom/google/ads/mediation/pangle/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/pangle/a;->c:Lcom/google/ads/mediation/pangle/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p2, "Failed to initialize Pangle SDK. Missing or invalid App ID."

    .line 5
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/d;->h(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p3, p1}, Lcom/google/ads/mediation/pangle/a$a;->b(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->d:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->f:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p3}, Lcom/google/ads/mediation/pangle/a$a;->a()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->d:Z

    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p3, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 15
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/google/ads/mediation/pangle/e;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getGDPRConsent()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->getDoNotSell()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p2

    .line 20
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void
.end method

.method public fail(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->d:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->f:Z

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/d;->i(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/pangle/a$a;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/pangle/a$a;->b(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->d:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/mediation/pangle/a;->f:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/pangle/a$a;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/mediation/pangle/a$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
