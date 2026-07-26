.class public final Lcom/facebook/ads/redexgen/X/Zl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/F7;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zw;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/Zu;Lcom/facebook/ads/redexgen/X/Zw;)V
    .locals 2

    .line 71029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71030
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    .line 71031
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    .line 71032
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p2, v1}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/Zu;Lcom/facebook/ads/redexgen/X/Zm;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/a1;->A02(Lcom/facebook/ads/redexgen/X/a2;)V

    .line 71033
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/F9;)Lcom/facebook/ads/redexgen/X/Zl;
    .locals 7

    .line 71034
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zw;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Zw;-><init>()V

    .line 71035
    .local v0, "viewpointRegistry":Lcom/facebook/ads/redexgen/X/Zw;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zu;

    new-instance v3, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/FC;-><init>()V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Handler;)V

    .line 71036
    .local v1, "viewpointScanner":Lcom/facebook/ads/redexgen/X/Zu;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/ads/redexgen/X/Zl;-><init>(Lcom/facebook/ads/redexgen/X/a1;Lcom/facebook/ads/redexgen/X/Zu;Lcom/facebook/ads/redexgen/X/Zw;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 71037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zw;->A01(Landroid/view/View;)V

    .line 71038
    return-void
.end method

.method public final A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a3;)V
    .locals 1

    .line 71039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zw;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/a3;)V

    .line 71040
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/a0;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zu;->A0B(Lcom/facebook/ads/redexgen/X/a0;)V

    .line 71042
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Zy;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Zy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zl;->A01:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zu;->A0C(Lcom/facebook/ads/redexgen/X/Zy;)V

    .line 71044
    return-void
.end method
