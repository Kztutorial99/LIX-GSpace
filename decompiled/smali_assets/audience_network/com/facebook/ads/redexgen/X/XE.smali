.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XC;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Sw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V
    .locals 0

    .line 65961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/XC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 2

    .line 65962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1c(ZZ)V

    .line 65963
    return-void
.end method
