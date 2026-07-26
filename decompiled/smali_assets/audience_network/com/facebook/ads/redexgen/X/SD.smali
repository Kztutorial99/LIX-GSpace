.class public final Lcom/facebook/ads/redexgen/X/SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/La;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S9;->A06()Lcom/facebook/ads/redexgen/X/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52405
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "h2gmCgzeOSwPpQadyubORmPME"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FUsicmE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hn4NyL1W4e9kqLwlHKvUfsHZQMREJpya"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eHNPFabCzKzaRImgdDwbhByrCj67ZmIn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6elmdBIgNV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KYWsfvA8UKVAEYMYl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OScpkLbA9Akq1WCCJj9B2P18mljyrRf1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CLPqh0UltEqIAscKXF8yE5GQF7q0sxf27"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE()V
    .locals 4

    .line 52407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0h(Lcom/facebook/ads/redexgen/X/S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const-string v1, "BQfapZ2cL00AEaaE3FSFtmiC2NvNVd8B"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2Eilcj8Fw7KGtRQsL0qtkyDrsBY20NGQL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/S9;->A0F(Lcom/facebook/ads/redexgen/X/S9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0B(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/NG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NG;->A07(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 52409
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0b(Lcom/facebook/ads/redexgen/X/S9;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0F(Lcom/facebook/ads/redexgen/X/S9;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const-string v1, "H8RzDb7PgK43jKvxQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0g(Lcom/facebook/ads/redexgen/X/S9;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 52411
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SD;->A01:[Ljava/lang/String;

    const-string v1, "HnGIws8hCrqNeUOcBeXjDBOXn0GrcMNy"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/S9;->A0T(Lcom/facebook/ads/redexgen/X/S9;)V

    .line 52412
    :goto_0
    return-void

    .line 52413
    :cond_2
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/S9;->A0T(Lcom/facebook/ads/redexgen/X/S9;)V

    goto :goto_0

    .line 52414
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A04(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A07:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 52415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SD;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A08(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/M4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    goto :goto_0

    .line 52416
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
