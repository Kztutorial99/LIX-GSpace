.class public final Lcom/facebook/ads/redexgen/X/Og;
.super Lcom/facebook/ads/redexgen/X/8O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8O<",
        "Lcom/facebook/ads/redexgen/X/6r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 47521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 3

    .line 47522
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ls;->A00()I

    move-result v2

    .line 47523
    .local v0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    .line 47524
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A09(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    .line 47525
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A09(Lcom/facebook/ads/redexgen/X/6y;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-le v1, v0, :cond_0

    .line 47526
    return-void

    .line 47527
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Og;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ml;->A0e(I)V

    .line 47528
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/6r;",
            ">;"
        }
    .end annotation

    .line 47529
    const-class v0, Lcom/facebook/ads/redexgen/X/6r;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 47530
    check-cast p1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Og;->A00(Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method
