.class public final Lcom/facebook/ads/redexgen/X/Qq;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qo;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/L6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/OM;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Qo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49661
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9EcwbXL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xSjvPMkgWWioBuUjephCpzaMcXmM2sD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z0OwbQNEejaaYPjBGD9d9AX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LifEXsQyKShCOMizwIOXiweZ0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XJXBCYBKjtegaNwUZmi8zWUKmanAO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UJgIUi3fLAa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b39pUeydvHz6vxm1zIrt3qO8a47iYX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qq;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 49662
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/OM;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/IT;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 49663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A04(Lcom/facebook/ads/redexgen/X/Qo;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qq;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49664
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qq;->A06:[Ljava/lang/String;

    const-string v1, "G0eOJNFPtps4qsYKpGpuAXPxSINW56"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    .line 49665
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A03(Lcom/facebook/ads/redexgen/X/Qo;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49666
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qq;->A00:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qq;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A05:Ljava/util/Map;

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    .line 49667
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A07(Lcom/facebook/ads/redexgen/X/Qo;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 49668
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 49669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 49670
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A03:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A03(Lcom/facebook/ads/redexgen/X/Qo;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qq;->A02:Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49672
    :cond_1
    return-void
.end method
