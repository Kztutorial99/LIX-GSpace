.class public final Lcom/facebook/ads/redexgen/X/JE;
.super Lcom/facebook/ads/redexgen/X/8O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/8O<",
        "Lcom/facebook/ads/redexgen/X/KV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0

    .line 39705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8O;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 39706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JE;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->setVisibility(I)V

    .line 39707
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/KV;",
            ">;"
        }
    .end annotation

    .line 39708
    const-class v0, Lcom/facebook/ads/redexgen/X/KV;

    return-object v0
.end method

.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 39709
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JE;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
