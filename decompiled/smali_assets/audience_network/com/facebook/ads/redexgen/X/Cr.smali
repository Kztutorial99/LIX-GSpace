.class public abstract Lcom/facebook/ads/redexgen/X/Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/W1;
.implements Lcom/facebook/ads/redexgen/X/9g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/9h;

.field public A04:Lcom/facebook/ads/redexgen/X/Eh;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27722
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A08:I

    .line 27723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27724
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 27725
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 27726
    const/4 p0, 0x1

    return p0

    .line 27727
    :cond_0
    if-nez p0, :cond_1

    .line 27728
    const/4 p0, 0x0

    return p0

    .line 27729
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/B8;->A3x(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    .line 27730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .locals 3

    .line 27731
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Eh;->AEj(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I
    .locals 7

    .line 27732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eh;->ADT(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v6

    .line 27733
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 27734
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 27737
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    goto :goto_1

    .line 27738
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 27739
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27740
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 27741
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 27742
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27743
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/9h;
    .locals 1

    .line 27744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A03:Lcom/facebook/ads/redexgen/X/9h;

    return-object v0
.end method

.method public A12()V
    .locals 0

    .line 27745
    return-void
.end method

.method public A13()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27746
    return-void
.end method

.method public A14()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27747
    return-void
.end method

.method public A15(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27748
    return-void
.end method

.method public A16(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27749
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27750
    return-void
.end method

.method public final A18()Z
    .locals 1

    .line 27751
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eh;->A8Z()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 27752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4n()V
    .locals 3

    .line 27753
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27754
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    .line 27756
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27757
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27758
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A12()V

    .line 27759
    return-void

    .line 27760
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A59(Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Eh;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27761
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A03:Lcom/facebook/ads/redexgen/X/9h;

    .line 27763
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27764
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Cr;->A16(Z)V

    .line 27765
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Cr;->ADu([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V

    .line 27766
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Cr;->A15(JZ)V

    .line 27767
    return-void

    .line 27768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5w()Lcom/facebook/ads/redexgen/X/9g;
    .locals 0

    .line 27769
    return-object p0
.end method

.method public A6u()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 27770
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7U()I
    .locals 1

    .line 27771
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    return v0
.end method

.method public final A7Z()Lcom/facebook/ads/redexgen/X/Eh;
    .locals 1

    .line 27772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    return-object v0
.end method

.method public final A7g()I
    .locals 1

    .line 27773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A08:I

    return v0
.end method

.method public A7x(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27774
    return-void
.end method

.method public final A82()Z
    .locals 1

    .line 27775
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    return v0
.end method

.method public final A8M()Z
    .locals 1

    .line 27776
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    return v0
.end method

.method public final A9U()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Eh;->A9R()V

    .line 27778
    return-void
.end method

.method public final ADu([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27779
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27780
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:Lcom/facebook/ads/redexgen/X/Eh;

    .line 27781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27783
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:J

    .line 27784
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Cr;->A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 27785
    return-void
.end method

.method public final AE4(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27787
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A05:Z

    .line 27788
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A15(JZ)V

    .line 27789
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 27790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A06:Z

    .line 27791
    return-void
.end method

.method public final AER(I)V
    .locals 0

    .line 27792
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    .line 27793
    return-void
.end method

.method public AF0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27794
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27795
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27796
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A13()V

    .line 27798
    return-void

    .line 27799
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27800
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27801
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 27802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A14()V

    .line 27803
    return-void

    .line 27804
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
