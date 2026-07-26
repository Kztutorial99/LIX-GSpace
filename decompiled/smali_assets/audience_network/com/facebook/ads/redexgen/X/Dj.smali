.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadManager$Task$InternalState;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Ljava/lang/Throwable;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

.field public final A05:Lcom/facebook/ads/redexgen/X/Dm;

.field public volatile A06:I

.field public volatile A07:Lcom/facebook/ads/redexgen/X/Dq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28654
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KOAWbsFFbfk0jNgDY62WpIsFaQMswz1L"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pC7XDjTrGSoCHMQrO1sG15bqJEuDqJQJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uN2VaEj4rnuk1e19MnznGB1XwQ8yCVfE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6JBJvnr9DSzDH8E8QP73ZcoxgSr1ahx0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ultRdxrvkIUuntIMLaCfX8e7z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lHTnNhXeBOI0IY3AJtGeZO2cjDNAOeyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OUHreehzciBJFgJNDowFbwPiXi5p615H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ps2SQ7luP6kIA6gbjSFjdYKTtXuPzT18"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dj;->A0B()V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V
    .locals 1

    .line 28655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28656
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    .line 28657
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    .line 28658
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 28659
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    .line 28660
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Dj;->A03:I

    .line 28661
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/Db;)V
    .locals 0

    .line 28662
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(ILcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;I)V

    return-void
.end method

.method private final A00()F
    .locals 1

    .line 28663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->A6N()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private A01()I
    .locals 5

    .line 28664
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const-string v1, "vqOmrLNCQqkZmFNmkdUDZ8pThcmdYove"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "yFowKLjp7WUTebccThRrdi4MGh2wopLF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    .line 28665
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    return v0

    .line 28666
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 28667
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const-string v1, "PDzOFNAaWMsAK9ucradbIEZZH9uUUiPx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5zRQ9og93WQ9CsswYkuffD8bWtu0S7Rl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(I)I
    .locals 2

    .line 28668
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dj;)I
    .locals 0

    .line 28669
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Dj;)I
    .locals 0

    .line 28670
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    return p0
.end method

.method private final A05()J
    .locals 2

    .line 28671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->A6O()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Dj;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 0

    .line 28672
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dj;->A09:[Ljava/lang/String;

    const-string v1, "noItpERo7CNNkHWI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 28673
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(Lcom/facebook/ads/redexgen/X/Dm;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Lcom/facebook/ads/redexgen/X/Dj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28675
    :cond_0
    :goto_0
    return-void

    .line 28676
    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28677
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A09()V

    goto :goto_0
.end method

.method private A09()V
    .locals 1

    .line 28678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    if-eqz v0, :cond_0

    .line 28679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->cancel()V

    .line 28680
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28681
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 28682
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28683
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Ljava/lang/Thread;

    .line 28684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28685
    :cond_0
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dj;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x61t
        0x79t
        0x60t
        0x62t
        0x61t
        0x6ft
        0x6at
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x2et
        0x5ct
        0x6bt
        0x7at
        0x7ct
        0x77t
        0x2et
        0x14t
        0x23t
        0x35t
        0x23t
        0x32t
        0x66t
        0x23t
        0x34t
        0x34t
        0x29t
        0x34t
        0x66t
        0x25t
        0x29t
        0x33t
        0x28t
        0x32t
        0x68t
        0x66t
        0x22t
        0x29t
        0x31t
        0x28t
        0x2at
        0x29t
        0x27t
        0x22t
        0x23t
        0x22t
        0x4t
        0x3ft
        0x32t
        0x23t
        0x35t
        0x66t
        0x7bt
        0x66t
        0x78t
        0x4dt
        0x5ft
        0x47t
        0xct
        0x45t
        0x5ft
        0xct
        0x5ft
        0x58t
        0x4dt
        0x5et
        0x58t
        0x49t
        0x48t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0

    .line 28686
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A08()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0

    .line 28687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0A()V

    return-void
.end method

.method private A0E()Z
    .locals 1

    .line 28688
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0F(II)Z
    .locals 1

    .line 28689
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0G(IILjava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private A0G(IILjava/lang/Throwable;)Z
    .locals 4

    .line 28690
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    .line 28691
    return v3

    .line 28692
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    .line 28693
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:Ljava/lang/Throwable;

    .line 28694
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A01()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x1

    .line 28695
    .local v0, "isInternalState":Z
    :cond_1
    if-nez v3, :cond_2

    .line 28696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0I(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28697
    :cond_2
    return v1
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Dj;)Z
    .locals 0

    .line 28698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A0E()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Dj;II)Z
    .locals 0

    .line 28699
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dj;->A0F(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Dj;IILjava/lang/Throwable;)Z
    .locals 0

    .line 28700
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dj;->A0G(IILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/Dl;
    .locals 9

    .line 28701
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A01()I

    move-result v3

    .line 28702
    .local p0, "externalState":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dl;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 28703
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A00()F

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dj;->A05()J

    move-result-wide v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Dj;->A01:Ljava/lang/Throwable;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(ILcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;IFJLjava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Db;)V

    .line 28704
    return-object v0
.end method

.method public final A0L()Z
    .locals 3

    .line 28705
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0M()Z
    .locals 2

    .line 28706
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 28707
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dj;
    :try_start_0
    const/16 v2, 0x3b

    const/16 v1, 0xf

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Dm;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28708
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28709
    .local v1, "error":Ljava/lang/Throwable;
    :try_start_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A04(Lcom/facebook/ads/redexgen/X/Dm;)Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A07(Lcom/facebook/ads/redexgen/X/Dr;)Lcom/facebook/ads/redexgen/X/Dq;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    .line 28710
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A04:Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v0, :cond_1

    .line 28711
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->remove()V

    goto :goto_1

    .line 28712
    :cond_1
    const/4 v6, 0x0

    .line 28713
    .local v2, "errorCount":I
    const-wide/16 v9, -0x1

    .line 28714
    .local v3, "errorPosition":J
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28715
    :try_start_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->A4s()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28716
    :catch_0
    move-exception v8

    .line 28717
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A07:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dq;->A6O()J

    move-result-wide v3

    .line 28718
    .local v6, "downloadedBytes":J
    cmp-long v0, v3, v9

    if-eqz v0, :cond_2

    .line 28719
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x16

    const/16 v1, 0x25

    const/16 v0, 0x5c

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Dm;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28720
    move-wide v9, v3

    .line 28721
    const/4 v6, 0x0

    .line 28722
    :cond_2
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Dj;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A03:I

    if-gt v6, v0, :cond_3

    .line 28723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Dm;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28724
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Dj;->A02(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 28725
    .restart local v5    # "e":Ljava/io/IOException;
    .restart local v6    # "downloadedBytes":J
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Dj;
    .end local v1    # "error":Ljava/lang/Throwable;
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28726
    :catchall_0
    move-exception v2

    .line 28727
    .local v2, "e":Ljava/lang/Throwable;
    .local v2, "finalError":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dj;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(Lcom/facebook/ads/redexgen/X/Dm;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/Dj;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28728
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v0
    .end local v1
    .end local v2    # "finalError":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28729
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
