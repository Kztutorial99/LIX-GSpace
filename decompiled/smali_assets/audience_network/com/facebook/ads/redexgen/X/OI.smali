.class public final Lcom/facebook/ads/redexgen/X/OI;
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
        "Lcom/facebook/ads/redexgen/X/6v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 46955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    .line 46956
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ls;->A00()I

    move-result v2

    .line 46957
    .local v0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6v;->A01()I

    move-result v1

    .line 46958
    .local v1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    if-le v1, v0, :cond_0

    .line 46959
    return-void

    .line 46960
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 46961
    if-nez v1, :cond_1

    .line 46962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0d(I)V

    .line 46963
    :goto_0
    return-void

    .line 46964
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ml;->A0d(I)V

    goto :goto_0

    .line 46965
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OI;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ml;->A0d(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/6v;",
            ">;"
        }
    .end annotation

    .line 46966
    const-class v0, Lcom/facebook/ads/redexgen/X/6v;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 46967
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
