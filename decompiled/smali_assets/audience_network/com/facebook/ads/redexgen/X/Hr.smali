.class public final Lcom/facebook/ads/redexgen/X/Hr;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/HG;

.field public A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hr;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37962
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37963
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hr;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x22

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1

    .line 37964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HG;->A08()V

    .line 37966
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hr;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0xct
        0x4t
        0x4t
        0x10t
        -0x16t
        0xct
        0x9t
        -0x3t
        -0x8t
        -0x6t
        -0x4t
        0x69t
        -0x7ct
        -0x74t
        -0x71t
        -0x78t
        -0x79t
        0x43t
        -0x69t
        -0x6et
        0x43t
        -0x74t
        -0x6ft
        -0x74t
        -0x69t
        -0x74t
        -0x7ct
        -0x71t
        -0x74t
        -0x63t
        -0x78t
        0x43t
        -0x79t
        -0x68t
        -0x70t
        -0x70t
        -0x64t
        0x43t
        -0x6at
        -0x68t
        -0x6bt
        -0x77t
        -0x7ct
        -0x7at
        -0x78t
        -0x43t
        -0x28t
        -0x20t
        -0x1dt
        -0x24t
        -0x25t
        -0x69t
        -0x15t
        -0x1at
        -0x69t
        -0x17t
        -0x24t
        -0x1dt
        -0x24t
        -0x28t
        -0x16t
        -0x24t
        -0x69t
        -0x25t
        -0x14t
        -0x1ct
        -0x1ct
        -0x10t
        -0x69t
        -0x16t
        -0x14t
        -0x17t
        -0x23t
        -0x28t
        -0x26t
        -0x24t
        -0x54t
        -0x43t
        -0x4bt
        -0x4bt
        -0x3ft
        -0x65t
        -0x43t
        -0x46t
        -0x52t
        -0x57t
        -0x55t
        -0x53t
    .end array-data
.end method

.method private A03(I)V
    .locals 4

    .line 37967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HG;->A09(I)V

    .line 37969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 37970
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HG;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/Hr;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/Hq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    .line 37971
    return-void

    .line 37972
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;
    .locals 4

    .line 37973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->start()V

    .line 37974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    .line 37975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HG;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A01:Lcom/facebook/ads/redexgen/X/HG;

    .line 37976
    const/4 v3, 0x0

    .line 37977
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 37978
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37979
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37980
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37981
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 37982
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 37983
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37984
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37985
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 37986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 37987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/video/DummySurface;

    return-object v0

    .line 37988
    :cond_2
    throw v0

    .line 37989
    :cond_3
    throw v0

    .line 37990
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 37991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hr;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37993
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 37994
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 37995
    return v5

    .line 37996
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hr;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37997
    :catchall_0
    move-exception v4

    .line 37998
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37999
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->quit()Z

    .line 38000
    return v5

    .line 38001
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hr;->quit()Z

    .line 38002
    throw v0

    .line 38003
    :cond_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38004
    monitor-enter p0

    .line 38005
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38006
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 38007
    :catch_0
    move-exception v4

    .line 38008
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38009
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 38010
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 38011
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38012
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 38013
    :catch_1
    move-exception v4

    .line 38014
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38015
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Hr;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 38016
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 38017
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38018
    monitor-exit p0

    .line 38019
    :goto_1
    return v5

    .line 38020
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 38021
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 38022
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38023
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38024
    throw v0

    .line 38025
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method
