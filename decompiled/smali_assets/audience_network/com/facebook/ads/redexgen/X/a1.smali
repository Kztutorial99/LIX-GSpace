.class public abstract Lcom/facebook/ads/redexgen/X/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/a2;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/a2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 71206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/a2;

    if-eqz v0, :cond_0

    .line 71207
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/a2;->onStart()V

    .line 71208
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 71209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/a2;

    if-eqz v0, :cond_0

    .line 71210
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/a2;->onStop()V

    .line 71211
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/a2;)V
    .locals 0

    .line 71212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a1;->A00:Lcom/facebook/ads/redexgen/X/a2;

    .line 71213
    return-void
.end method
