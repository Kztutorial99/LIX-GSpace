.class public interface abstract Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
.super Ljava/lang/Object;
.source "AdContract.java"

# interfaces
.implements Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ui/contract/AdContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdvertisementPresenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vungle/warren/ui/contract/AdContract$AdView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;"
    }
.end annotation


# virtual methods
.method public abstract attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vungle/warren/ui/state/OptionsState;",
            ")V"
        }
    .end annotation
.end method

.method public abstract detach(I)V
    .param p1    # I
        .annotation build Lcom/vungle/warren/ui/contract/AdContract$AdStopReason;
        .end annotation
    .end param
.end method

.method public abstract generateSaveState(Lcom/vungle/warren/ui/state/OptionsState;)V
    .param p1    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract handleExit()Z
.end method

.method public abstract onViewConfigurationChanged()V
.end method

.method public abstract restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V
    .param p1    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop(I)V
    .param p1    # I
        .annotation build Lcom/vungle/warren/ui/contract/AdContract$AdStopReason;
        .end annotation
    .end param
.end method
