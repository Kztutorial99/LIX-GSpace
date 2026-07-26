.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ku;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;ILcom/facebook/ads/redexgen/X/Ku;)V
    .locals 0

    .line 52972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    .line 52974
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    .line 52975
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    .line 52976
    return-void
.end method


# virtual methods
.method public final ADD(Ljava/lang/String;)V
    .locals 1

    .line 52977
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    if-lez v0, :cond_0

    .line 52978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->ADD(Ljava/lang/String;)V

    .line 52979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A01:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ku;->flush()V

    .line 52980
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:I

    .line 52981
    :goto_0
    return-void

    .line 52982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ku;->ADD(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 52983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A02:Lcom/facebook/ads/redexgen/X/Ku;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ku;->flush()V

    .line 52984
    return-void
.end method
