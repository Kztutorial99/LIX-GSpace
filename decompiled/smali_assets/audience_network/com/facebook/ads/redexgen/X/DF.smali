.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Id3Header"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 28307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28308
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    .line 28309
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:Z

    .line 28310
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    .line 28311
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/DF;)I
    .locals 0

    .line 28312
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/DF;)I
    .locals 0

    .line 28313
    iget p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/DF;)Z
    .locals 0

    .line 28314
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DF;->A02:Z

    return p0
.end method
