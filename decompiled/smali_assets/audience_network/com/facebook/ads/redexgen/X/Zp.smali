.class public final Lcom/facebook/ads/redexgen/X/Zp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Zt;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Ljava/util/List;

    .line 71073
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Landroid/graphics/Rect;

    .line 71074
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zt;->A02:Lcom/facebook/ads/redexgen/X/Zt;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:Lcom/facebook/ads/redexgen/X/Zt;

    .line 71075
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zp;)Landroid/graphics/Rect;
    .locals 0

    .line 71076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/Zt;
    .locals 0

    .line 71077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:Lcom/facebook/ads/redexgen/X/Zt;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zp;Lcom/facebook/ads/redexgen/X/Zt;)Lcom/facebook/ads/redexgen/X/Zt;
    .locals 0

    .line 71078
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:Lcom/facebook/ads/redexgen/X/Zt;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/Zp;
    .locals 1

    .line 71079
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>()V

    .line 71080
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/Zp;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    .line 71081
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/Zp;
    .locals 0

    .line 71082
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Zp;->A03(J)Lcom/facebook/ads/redexgen/X/Zp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Zp;)Ljava/util/List;
    .locals 0

    .line 71083
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Ljava/util/List;

    return-object p0
.end method
