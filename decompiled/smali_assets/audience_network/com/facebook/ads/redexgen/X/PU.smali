.class public final Lcom/facebook/ads/redexgen/X/PU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/PV;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PV;JZ)V
    .locals 0

    .line 48329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48330
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PU;->A01:Lcom/facebook/ads/redexgen/X/PV;

    .line 48331
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PU;->A00:J

    .line 48332
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/PU;->A02:Z

    .line 48333
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PV;JZLcom/facebook/ads/redexgen/X/PT;)V
    .locals 0

    .line 48334
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/PU;-><init>(Lcom/facebook/ads/redexgen/X/PV;JZ)V

    return-void
.end method
