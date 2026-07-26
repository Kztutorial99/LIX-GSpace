.class public interface abstract Lcom/vungle/warren/PresentationFactory$ViewCallback;
.super Ljava/lang/Object;
.source "PresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/PresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewCallback"
.end annotation


# virtual methods
.method public abstract onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V
    .param p1    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;",
            "Lcom/vungle/warren/ui/view/VungleWebClient;",
            ">;",
            "Lcom/vungle/warren/error/VungleException;",
            ")V"
        }
    .end annotation
.end method
