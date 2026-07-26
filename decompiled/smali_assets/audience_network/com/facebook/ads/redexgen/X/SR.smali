.class public final Lcom/facebook/ads/redexgen/X/SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SO;)V
    .locals 0

    .line 52679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K()Z
    .locals 1

    .line 52680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A02(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SR;->A00:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A02(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rz;->goBack()V

    .line 52682
    const/4 v0, 0x1

    return v0

    .line 52683
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
