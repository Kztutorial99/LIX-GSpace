.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SO;-><init>(Lcom/facebook/ads/redexgen/X/59;Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lc;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SO;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 52665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/String;)V
    .locals 2

    .line 52666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A01(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 52667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A06(Lcom/facebook/ads/redexgen/X/SO;Z)Z

    .line 52668
    return-void
.end method

.method public final ABc(Ljava/lang/String;)V
    .locals 2

    .line 52669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A06(Lcom/facebook/ads/redexgen/X/SO;Z)Z

    .line 52670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A00(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setUrl(Ljava/lang/String;)V

    .line 52671
    return-void
.end method

.method public final ABt(I)V
    .locals 1

    .line 52672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A05(Lcom/facebook/ads/redexgen/X/SO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A01(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 52674
    :cond_0
    return-void
.end method

.method public final ABy(Ljava/lang/String;)V
    .locals 1

    .line 52675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SO;->A00(Lcom/facebook/ads/redexgen/X/SO;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setTitle(Ljava/lang/String;)V

    .line 52676
    return-void
.end method

.method public final AC0()V
    .locals 2

    .line 52677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->AA9(I)V

    .line 52678
    return-void
.end method
