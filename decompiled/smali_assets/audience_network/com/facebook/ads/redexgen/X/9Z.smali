.class public final Lcom/facebook/ads/redexgen/X/9Z;
.super Lcom/facebook/ads/redexgen/X/P1;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/NativeAd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/IT;

.field public A03:Lcom/facebook/ads/redexgen/X/Lk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Oj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/6y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/16;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A0D:Lcom/facebook/ads/redexgen/X/K6;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20452
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9Z;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/9Z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 20453
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 20454
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20455
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/K6;

    .line 20456
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kk;

    .line 20457
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    .line 20458
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20461
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20462
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V

    .line 20463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20464
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/K6;

    .line 20465
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kk;

    .line 20466
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    .line 20467
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20468
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20469
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20470
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20471
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    .line 20472
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    .line 20473
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/K6;

    .line 20474
    new-instance v0, Lcom/facebook/ads/redexgen/X/9u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9u;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kk;

    .line 20475
    new-instance v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Lcom/facebook/ads/redexgen/X/9Z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    .line 20476
    new-instance v0, Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/9Z;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 20477
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20478
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Z;->A02()V

    .line 20479
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;
    .locals 0

    .line 20480
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 20481
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0D:Lcom/facebook/ads/redexgen/X/K6;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0C:Lcom/facebook/ads/redexgen/X/Kk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0B:Lcom/facebook/ads/redexgen/X/Lr;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 20482
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .locals 4

    .line 20483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20484
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20485
    return-void

    .line 20486
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 20487
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20488
    return-void

    .line 20489
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20490
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jc;->A06:Lcom/facebook/ads/redexgen/X/Jc;

    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20492
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v3

    .line 20493
    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20494
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20496
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A00(Landroid/content/Context;)I

    move-result v3

    .line 20497
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P1;->getCurrentPositionInMillis()I

    move-result v3

    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20499
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    .line 20501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 20502
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/P1;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 20504
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20505
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20506
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 7

    .line 20507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/7l;->A27:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20509
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20510
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 20511
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20512
    sget-object v0, Lcom/facebook/ads/redexgen/X/9Z;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20513
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 1

    .line 20514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 20515
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 20516
    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 7

    .line 20517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 20518
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/9Z;->A04(Landroid/content/Intent;)V

    .line 20519
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0e(ZI)V

    .line 20520
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->setVisibility(I)V

    .line 20521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/K9;->A09(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20522
    :catch_0
    move-exception v5

    .line 20523
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 20524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 20525
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 20526
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20527
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/Lk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 20529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 20530
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/P1;->onAttachedToWindow()V

    .line 20531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A02()V

    .line 20532
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 20533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A03()V

    .line 20534
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/P1;->onDetachedFromWindow()V

    .line 20535
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 0

    .line 20536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 20537
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Oj;

    if-eqz v0, :cond_0

    .line 20539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A0A()V

    .line 20540
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-eqz v0, :cond_1

    .line 20541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6y;->A0g()V

    .line 20542
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/9Z;->A06:Ljava/lang/String;

    .line 20543
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 20544
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/6y;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;)V

    .line 20545
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    .line 20546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20547
    if-eqz v7, :cond_2

    .line 20548
    new-instance v3, Lcom/facebook/ads/redexgen/X/Oj;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9Z;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9Z;->A02:Lcom/facebook/ads/redexgen/X/IT;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Oj;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/P1;Ljava/lang/String;Ljava/util/Map;)V

    .line 20549
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Oj;

    .line 20550
    :goto_1
    return-void

    .line 20551
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9Z;->A04:Lcom/facebook/ads/redexgen/X/Oj;

    goto :goto_1

    .line 20552
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .locals 1

    .line 20553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A0D:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pd;->setBackgroundPlaybackEnabled(Z)V

    .line 20554
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Lk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20555
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A03:Lcom/facebook/ads/redexgen/X/Lk;

    .line 20556
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A01:Lcom/facebook/ads/NativeAd;

    .line 20558
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A07:Ljava/lang/String;

    .line 20560
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20561
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20562
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20563
    return-void

    .line 20564
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A08:Ljava/lang/String;

    .line 20565
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;->setVideoMPD(Ljava/lang/String;)V

    .line 20566
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20567
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Z;->A05:Lcom/facebook/ads/redexgen/X/6y;

    if-nez v0, :cond_0

    .line 20568
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9Z;->A05(Ljava/lang/String;)V

    .line 20569
    return-void

    .line 20570
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Z;->A00:Landroid/net/Uri;

    .line 20571
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;->setVideoURI(Landroid/net/Uri;)V

    .line 20572
    return-void
.end method
