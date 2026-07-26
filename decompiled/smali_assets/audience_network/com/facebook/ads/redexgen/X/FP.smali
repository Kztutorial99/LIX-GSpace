.class public final Lcom/facebook/ads/redexgen/X/FP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 32510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32511
    iput p1, p0, Lcom/facebook/ads/redexgen/X/FP;->A01:I

    .line 32512
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/FP;->A02:Z

    .line 32513
    iput p3, p0, Lcom/facebook/ads/redexgen/X/FP;->A00:I

    .line 32514
    return-void
.end method
