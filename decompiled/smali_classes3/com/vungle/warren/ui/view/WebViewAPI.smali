.class public interface abstract Lcom/vungle/warren/ui/view/WebViewAPI;
.super Ljava/lang/Object;
.source "WebViewAPI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;,
        Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;
    }
.end annotation


# virtual methods
.method public abstract notifyPropertiesChange(Z)V
.end method

.method public abstract setAdVisibility(Z)V
.end method

.method public abstract setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setErrorHandler(Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;)V
.end method

.method public abstract setMRAIDDelegate(Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;)V
.end method

.method public abstract setWebViewObserver(Lcom/vungle/warren/omsdk/WebViewObserver;)V
.end method
