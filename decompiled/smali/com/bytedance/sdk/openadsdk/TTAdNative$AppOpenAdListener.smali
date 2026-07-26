.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;
.super Ljava/lang/Object;
.source "TTAdNative.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOpenAdListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAppOpenAdLoaded(Lcom/bytedance/sdk/openadsdk/TTAppOpenAd;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method
