.class public final Lcom/facebook/ads/redexgen/X/Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/W2;
.implements Lcom/facebook/ads/redexgen/X/9a;
.implements Lcom/facebook/ads/redexgen/X/9Y;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/W0;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/9z;

.field public A09:Lcom/facebook/ads/redexgen/X/Ai;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ai;

.field public A0B:Lcom/facebook/ads/redexgen/X/EM;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/W2;

.field public final A0G:Lcom/facebook/ads/redexgen/X/W0;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Vy;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/AF;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/D5;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/FN;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/I9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/I0;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26474
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cn;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;)V"
        }
    .end annotation

    .line 26475
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/9o;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;)V

    .line 26476
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9o;",
            ")V"
        }
    .end annotation

    .line 26477
    .local p4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/H9;->A00:Lcom/facebook/ads/redexgen/X/H9;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/H9;)V

    .line 26478
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/redexgen/X/9o;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9i;",
            "Lcom/facebook/ads/redexgen/X/GF;",
            "Lcom/facebook/ads/redexgen/X/9N;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9o;",
            "Lcom/facebook/ads/redexgen/X/H9;",
            ")V"
        }
    .end annotation

    .line 26479
    .local p6, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object v6, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26480
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/9k;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/W0;

    .line 26481
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26482
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26483
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26484
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26485
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26486
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 26487
    .local v0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    .line 26488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/W0;

    .line 26489
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/9i;->A4R(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/I9;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/FN;Lcom/facebook/ads/redexgen/X/D5;Lcom/facebook/ads/redexgen/X/B8;)[Lcom/facebook/ads/redexgen/X/W1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/W1;

    .line 26490
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:F

    .line 26491
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    .line 26492
    sget-object v0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A08:Lcom/facebook/ads/redexgen/X/9z;

    .line 26493
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    .line 26494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    .line 26495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/W1;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/Cn;->A02([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/W2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    .line 26496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/9o;->A00(Lcom/facebook/ads/redexgen/X/9b;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/Vy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    .line 26497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A3E(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 26498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0I(Lcom/facebook/ads/redexgen/X/D5;)V

    .line 26501
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Vj;

    if-eqz v0, :cond_0

    .line 26502
    check-cast v6, Lcom/facebook/ads/redexgen/X/Vj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Vj;->A04(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aw;)V

    .line 26503
    :cond_0
    return-void

    .line 26504
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Cn;I)I
    .locals 0

    .line 26505
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Cn;)Landroid/view/Surface;
    .locals 0

    .line 26506
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)Lcom/facebook/ads/redexgen/X/W2;
    .locals 1

    .line 26507
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Cq;-><init>([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 26508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 26509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0

    .line 26510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0A:Lcom/facebook/ads/redexgen/X/Ai;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 0

    .line 26511
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A09:Lcom/facebook/ads/redexgen/X/Ai;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cn;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Cn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 26512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26513
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26514
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26515
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26516
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26517
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 26518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 26519
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/W0;

    if-eq v1, v0, :cond_2

    .line 26520
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26521
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    .line 26522
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 26523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0G:Lcom/facebook/ads/redexgen/X/W0;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26524
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A04:Landroid/view/SurfaceHolder;

    .line 26525
    :cond_1
    return-void

    .line 26526
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cn;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method private A0G(Landroid/view/Surface;Z)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26527
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26528
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 26529
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A7g()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 26530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    .line 26531
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/W2;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9e;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    .line 26532
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26533
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26534
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 26535
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    .line 26536
    .local v2, "message":Lcom/facebook/ads/redexgen/X/9e;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26537
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26538
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    if-eqz v0, :cond_4

    .line 26539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26540
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26541
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    .line 26542
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V
    .locals 0

    .line 26543
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cn;->A0G(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 1

    .line 26544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26545
    return-void
.end method


# virtual methods
.method public final A0J()I
    .locals 1

    .line 26546
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    return v0
.end method

.method public final A0K()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 26547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 26548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()V
    .locals 1

    .line 26549
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->AEv(Z)V

    .line 26550
    return-void
.end method

.method public final A0N(F)V
    .locals 7

    .line 26551
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A00:F

    .line 26552
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0N:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 26553
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    sget-object v5, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/W1;->A7g()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 26554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/W2;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A06(I)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A05()Lcom/facebook/ads/redexgen/X/9e;

    .line 26555
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26556
    :cond_2
    return-void
.end method

.method public final A0O(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A0E()V

    .line 26558
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0G(Landroid/view/Surface;Z)V

    .line 26559
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/EM;)V
    .locals 1

    .line 26560
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Cn;->ADA(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 26561
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 1

    .line 26562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26563
    return-void
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 1

    .line 26564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->A3E(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 26565
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 1

    .line 26566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/W2;->A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    return-object v0
.end method

.method public final A5p()I
    .locals 1

    .line 26567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5p()I

    move-result v0

    return v0
.end method

.method public final A5q()J
    .locals 2

    .line 26568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A5q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .locals 2

    .line 26569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A68()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()I
    .locals 1

    .line 26570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6A()I

    move-result v0

    return v0
.end method

.method public final A6B()I
    .locals 1

    .line 26571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6B()I

    move-result v0

    return v0
.end method

.method public final A6D()J
    .locals 2

    .line 26572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6F()Lcom/facebook/ads/redexgen/X/9n;
    .locals 1

    .line 26573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6F()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v0

    return-object v0
.end method

.method public final A6G()I
    .locals 1

    .line 26574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6G()I

    move-result v0

    return v0
.end method

.method public final A6P()J
    .locals 2

    .line 26575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A6P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7B()Z
    .locals 1

    .line 26576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->A7B()Z

    move-result v0

    return v0
.end method

.method public final ADA(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 2

    .line 26577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    if-eq v1, p1, :cond_1

    .line 26578
    if-eqz v1, :cond_0

    .line 26579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADo(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26580
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A07()V

    .line 26581
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->A3C(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    .line 26583
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W2;->ADA(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 26584
    return-void
.end method

.method public final ADf()V
    .locals 2

    .line 26585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->ADf()V

    .line 26586
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cn;->A0E()V

    .line 26587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 26588
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0D:Z

    if-eqz v0, :cond_0

    .line 26589
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 26590
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A03:Landroid/view/Surface;

    .line 26591
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v1, :cond_2

    .line 26592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADo(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26593
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    .line 26594
    return-void
.end method

.method public final AEF(J)V
    .locals 1

    .line 26595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06()V

    .line 26596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9b;->AEF(J)V

    .line 26597
    return-void
.end method

.method public final AEG()V
    .locals 1

    .line 26598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A06()V

    .line 26599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9b;->AEG()V

    .line 26600
    return-void
.end method

.method public final AEW(Z)V
    .locals 1

    .line 26601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->AEW(Z)V

    .line 26602
    return-void
.end method

.method public final AEv(Z)V
    .locals 3

    .line 26603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0F:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9b;->AEv(Z)V

    .line 26604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v1, :cond_0

    .line 26605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADo(Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 26606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0B:Lcom/facebook/ads/redexgen/X/EM;

    .line 26607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0H:Lcom/facebook/ads/redexgen/X/Vy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vy;->A07()V

    .line 26608
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cn;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 26609
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cn;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
