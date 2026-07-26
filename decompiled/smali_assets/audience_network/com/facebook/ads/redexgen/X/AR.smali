.class public final Lcom/facebook/ads/redexgen/X/AR;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vu;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Vu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vu;Landroid/media/AudioTrack;)V
    .locals 0

    .line 21738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AR;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AR;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 21739
    .local v0, "this":Lcom/facebook/ads/redexgen/X/AR;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AR;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 21740
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AR;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21741
    :try_start_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AR;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0G(Lcom/facebook/ads/redexgen/X/Vu;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21742
    return-void

    .line 21743
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/AR;
    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AR;->A01:Lcom/facebook/ads/redexgen/X/Vu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0G(Lcom/facebook/ads/redexgen/X/Vu;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21744
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21745
    :catchall_1
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
