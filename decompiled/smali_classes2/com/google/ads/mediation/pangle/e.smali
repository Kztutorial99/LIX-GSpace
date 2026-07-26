.class public Lcom/google/ads/mediation/pangle/e;
.super Ljava/lang/Object;
.source "PangleAdapterUtils.java"


# static fields
.field private static c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 10
    sget v0, Lcom/google/ads/mediation/pangle/e;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 3
    :cond_0
    sput v0, Lcom/google/ads/mediation/pangle/e;->c:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 6
    :cond_2
    sput v0, Lcom/google/ads/mediation/pangle/e;->c:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setChildDirected(I)V

    .line 9
    :cond_4
    sput v0, Lcom/google/ads/mediation/pangle/e;->c:I

    :goto_0
    return-void
.end method
