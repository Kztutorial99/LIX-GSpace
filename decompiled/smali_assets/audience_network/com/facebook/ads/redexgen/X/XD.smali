.class public final Lcom/facebook/ads/redexgen/X/XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XC;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 65944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAF()V
    .locals 2

    .line 65945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 65946
    return-void
.end method

.method public final AAa()V
    .locals 2

    .line 65947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 65948
    return-void
.end method

.method public final AAg()V
    .locals 2

    .line 65949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 65950
    return-void
.end method

.method public final AAm()V
    .locals 2

    .line 65951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 65952
    return-void
.end method

.method public final AAo()V
    .locals 2

    .line 65953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 65954
    return-void
.end method

.method public final ABf()V
    .locals 2

    .line 65955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 65956
    return-void
.end method

.method public final ACn()V
    .locals 3

    .line 65957
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A01(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 65958
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 65959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XD;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XD;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 65960
    return-void
.end method
