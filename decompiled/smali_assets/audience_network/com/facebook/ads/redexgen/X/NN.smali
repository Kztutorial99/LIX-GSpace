.class public final Lcom/facebook/ads/redexgen/X/NN;
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
        "Lcom/facebook/ads/redexgen/X/JN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .locals 0

    .line 45554
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JN;)V
    .locals 1

    .line 45555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0b()V

    .line 45556
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/JN;",
            ">;"
        }
    .end annotation

    .line 45557
    const-class v0, Lcom/facebook/ads/redexgen/X/JN;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 45558
    check-cast p1, Lcom/facebook/ads/redexgen/X/JN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A00(Lcom/facebook/ads/redexgen/X/JN;)V

    return-void
.end method
