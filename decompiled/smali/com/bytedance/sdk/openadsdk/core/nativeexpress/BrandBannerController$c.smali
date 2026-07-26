.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;

    if-eqz v0, :cond_0

    const/16 v1, 0x6a

    const/16 v2, 0x6b

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;->a(II)V

    :cond_0
    return-void
.end method
