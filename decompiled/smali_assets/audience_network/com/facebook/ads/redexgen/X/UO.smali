.class public abstract Lcom/facebook/ads/redexgen/X/UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EM;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/W2;

.field public A01:Lcom/facebook/ads/redexgen/X/9n;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/EX;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/EL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56874
    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A04:Ljava/util/ArrayList;

    .line 56875
    new-instance v0, Lcom/facebook/ads/redexgen/X/EX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A03:Lcom/facebook/ads/redexgen/X/EX;

    .line 56876
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/EX;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/EK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56877
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UO;->A03:Lcom/facebook/ads/redexgen/X/EX;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/EX;->A02(ILcom/facebook/ads/redexgen/X/EK;J)Lcom/facebook/ads/redexgen/X/EX;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 56879
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UO;->A02:Ljava/lang/Object;

    .line 56880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EL;

    .line 56881
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/EL;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EL;->ACG(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    .line 56882
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/EL;
    goto :goto_0

    .line 56883
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/W2;Z)V
.end method

.method public final A3C(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 1

    .line 56884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A03:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/EX;->A07(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 56885
    return-void
.end method

.method public final ADC(Lcom/facebook/ads/redexgen/X/W2;ZLcom/facebook/ads/redexgen/X/EL;)V
    .locals 2

    .line 56886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/W2;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/W2;

    if-nez v0, :cond_2

    .line 56889
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/W2;

    .line 56890
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UO;->A03(Lcom/facebook/ads/redexgen/X/W2;Z)V

    .line 56891
    :cond_1
    :goto_1
    return-void

    .line 56892
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UO;->A01:Lcom/facebook/ads/redexgen/X/9n;

    if-eqz v1, :cond_1

    .line 56893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->ACG(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    goto :goto_1

    .line 56894
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADm(Lcom/facebook/ads/redexgen/X/EL;)V
    .locals 1

    .line 56895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/W2;

    .line 56898
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 56899
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A02:Ljava/lang/Object;

    .line 56900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UO;->A02()V

    .line 56901
    :cond_0
    return-void
.end method

.method public final ADo(Lcom/facebook/ads/redexgen/X/Ea;)V
    .locals 1

    .line 56902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A03:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EX;->A0D(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 56903
    return-void
.end method
