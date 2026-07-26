.class public final Lcom/facebook/ads/redexgen/X/DP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28367
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    .line 28368
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:J

    .line 28369
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/facebook/ads/redexgen/X/DO;)V
    .locals 0

    .line 28370
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/DP;-><init>(IJ)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DP;
    .locals 4

    .line 28371
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/DP;-><init>(IJ)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DP;
    .locals 0

    .line 28372
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DP;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object p0

    return-object p0
.end method

.method private A02(Landroid/os/Parcel;)V
    .locals 2

    .line 28373
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28374
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DP;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28375
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/DP;Landroid/os/Parcel;)V
    .locals 0

    .line 28376
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DP;->A02(Landroid/os/Parcel;)V

    return-void
.end method
