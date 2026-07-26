.class public final Lcom/facebook/ads/redexgen/X/LS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SS;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/LS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/SS;

.field public final A01:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/83;)V
    .locals 1

    .line 42890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42891
    new-instance v0, Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Lcom/facebook/ads/redexgen/X/LU;

    .line 42892
    new-instance v0, Lcom/facebook/ads/redexgen/X/SS;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/SS;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Lcom/facebook/ads/redexgen/X/SS;

    .line 42893
    return-void
.end method

.method private A00()V
    .locals 2

    .line 42894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A03(Lcom/facebook/ads/redexgen/X/LT;)V

    .line 42895
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/83;)V
    .locals 1

    .line 42896
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A12(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42897
    return-void

    .line 42898
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LS;

    if-nez v0, :cond_1

    .line 42899
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/83;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LS;

    .line 42900
    sget-object v0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00()V

    .line 42901
    :goto_0
    return-void

    .line 42902
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/LS;->A02(Lcom/facebook/ads/redexgen/X/83;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/83;)V
    .locals 1

    .line 42903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SS;->A08(Lcom/facebook/ads/redexgen/X/SS;Lcom/facebook/ads/redexgen/X/83;)V

    .line 42904
    return-void
.end method
