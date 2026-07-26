.class public final Lcom/facebook/ads/redexgen/X/W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/95;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/W1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/HM;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/95;

.field public final A03:Lcom/facebook/ads/redexgen/X/TV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W4;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/95;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 1

    .line 64016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:Lcom/facebook/ads/redexgen/X/95;

    .line 64018
    new-instance v0, Lcom/facebook/ads/redexgen/X/TV;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/TV;-><init>(Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    .line 64019
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W4;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 64020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v1

    .line 64021
    .local v0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/TV;->A02(J)V

    .line 64022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v1

    .line 64023
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TV;->AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/95;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 64026
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W4;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 64027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    if-eqz v0, :cond_1

    .line 64028
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A8P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    .line 64029
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A8Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A82()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64030
    :goto_0
    return v0

    .line 64031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 64032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64033
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W4;->A01()V

    .line 64034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v0

    return-wide v0

    .line 64035
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A7F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 64036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A00()V

    .line 64037
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 64038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A01()V

    .line 64039
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 64040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/TV;->A02(J)V

    .line 64041
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 1

    .line 64042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    if-ne p1, v0, :cond_0

    .line 64043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 64044
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    .line 64045
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 64046
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/W1;->A6u()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v1

    .line 64047
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/HM;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-eq v1, v0, :cond_0

    .line 64048
    if-nez v0, :cond_1

    .line 64049
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 64050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W4;->A00:Lcom/facebook/ads/redexgen/X/W1;

    .line 64051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W4;->A01()V

    .line 64053
    :cond_0
    return-void

    .line 64054
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W4;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/98;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 64055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 64056
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 64057
    :goto_0
    return-object v0

    .line 64058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7F()J
    .locals 2

    .line 64059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7F()J

    move-result-wide v0

    return-wide v0

    .line 64061
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TV;->A7F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 64062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 64063
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HM;->AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object p1

    .line 64064
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A03:Lcom/facebook/ads/redexgen/X/TV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/TV;->AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 64065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W4;->A02:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 64066
    return-object p1
.end method
