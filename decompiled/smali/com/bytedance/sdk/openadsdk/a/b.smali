.class public Lcom/bytedance/sdk/openadsdk/a/b;
.super Ljava/lang/Object;
.source "TTAdManagerImpInstance.java"


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/TTAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/s;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-object v0
.end method
