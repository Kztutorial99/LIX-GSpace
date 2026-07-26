.class public final Lcom/facebook/ads/redexgen/X/9o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/Vy;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/9b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20733
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)V

    return-object v0
.end method
