.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XC;->A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
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

    .line 65992
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 65993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XK;->A01:Lcom/facebook/ads/redexgen/X/Sw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1c(ZZ)V

    .line 65994
    return-void
.end method
