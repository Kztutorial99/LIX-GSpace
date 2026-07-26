.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T9;,
        Lcom/facebook/ads/redexgen/X/Ik;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public A02:Lcom/facebook/ads/redexgen/X/Ik;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Iw;

.field public A04:Lcom/facebook/ads/redexgen/X/9Z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/6Z;

.field public A06:Lcom/facebook/ads/redexgen/X/6R;

.field public A07:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Pi;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Oo;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54042
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T8;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 54044
    new-instance v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0C:Lcom/facebook/ads/redexgen/X/Oo;

    .line 54045
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54047
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/Ik;
    .locals 0

    .line 54048
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;
    .locals 1

    .line 54049
    new-instance v0, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;
    .locals 1

    .line 54050
    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 54051
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Im;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/9Z;
    .locals 0

    .line 54052
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 1

    .line 54053
    new-instance v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Pi;
    .locals 7

    .line 54054
    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/T8;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54055
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/T8;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 54056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 54057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v0, :cond_1

    .line 54058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Op;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0C:Lcom/facebook/ads/redexgen/X/Oo;

    .line 54059
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Op;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Oo;)V

    .line 54060
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 54061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v0, :cond_0

    .line 54062
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    .line 54063
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54064
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 54065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v0, :cond_0

    .line 54066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Op;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Op;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Oo;)V

    .line 54067
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 54068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 54070
    :goto_0
    return-void

    .line 54071
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 54072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0B:Z

    .line 54073
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 54074
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    .line 54075
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0B()V

    .line 54076
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T8;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/T8;)V
    .locals 0

    .line 54077
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0D()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 0

    .line 54078
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T8;->A0I(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Ik;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 54079
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A0J(Lcom/facebook/ads/redexgen/X/Os;)V

    return-void
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Ik;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/Ik;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 54080
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0A:Z

    .line 54081
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0B:Z

    .line 54082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A02:Lcom/facebook/ads/redexgen/X/Ik;

    .line 54083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A09()V

    .line 54084
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/6Z;

    .line 54085
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 54086
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 54087
    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/TB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TB;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    .line 54088
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N1;)V

    .line 54089
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A18()Lcom/facebook/ads/redexgen/X/Iw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    .line 54090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A1E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 54091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 54092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 54093
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 4

    .line 54094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v1, :cond_1

    .line 54095
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0b(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 54096
    :cond_0
    :goto_0
    return-void

    .line 54097
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54098
    sget-object v3, Lcom/facebook/ads/redexgen/X/T8;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0K()Z
    .locals 3

    .line 54099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 54100
    :cond_0
    return v2

    .line 54101
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A05:Lcom/facebook/ads/redexgen/X/Iw;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iw;->A03:Lcom/facebook/ads/redexgen/X/Iw;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/T8;)Z
    .locals 0

    .line 54102
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0B:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/T8;)Z
    .locals 0

    .line 54103
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/T8;->A0A:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/T8;)Z
    .locals 0

    .line 54104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0K()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/T8;Z)Z
    .locals 0

    .line 54105
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A0B:Z

    return p1
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/T8;Z)Z
    .locals 0

    .line 54106
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 54107
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5E;

    .line 54108
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/5E;->A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 54109
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 54110
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/T8;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v4

    .line 54111
    .local v0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Im;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5L;

    .line 54112
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/5L;->A06(Lcom/facebook/ads/redexgen/X/Im;)V

    .line 54113
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 54114
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 54115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/6Z;

    .line 54116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A07:Lcom/facebook/ads/redexgen/X/Ph;

    .line 54117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A05()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    .line 54118
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    .line 54119
    .local v1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 54120
    .local v2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 54121
    .local v3, "bigPadding":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    .line 54122
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54123
    .local v4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54124
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/6R;->setPadding(IIII)V

    .line 54126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6R;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54127
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 54128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54129
    .local v6, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9Z;

    if-eqz v0, :cond_4

    .line 54130
    check-cast v1, Lcom/facebook/ads/redexgen/X/9Z;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    .line 54131
    .end local v5    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    if-nez v1, :cond_3

    .line 54132
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54133
    sget-object v3, Lcom/facebook/ads/redexgen/X/T8;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54134
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Pi;->A0W(I)V

    .line 54135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A08:Lcom/facebook/ads/redexgen/X/Pi;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0X(I)V

    .line 54136
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Im;->AES()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 54137
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 54138
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A05:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 54139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A04:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A06:Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0c(Lcom/facebook/ads/redexgen/X/Ot;)V

    goto :goto_2

    .line 54140
    .end local v6    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 54141
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/T8;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v4

    .line 54142
    .restart local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Im;
    goto/16 :goto_0

    .line 54143
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/T8;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 54144
    .end local v0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Im;
    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 54145
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onAttachedToWindow()V

    .line 54146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Z

    .line 54147
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0C()V

    .line 54148
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 54149
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 54150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A09:Z

    .line 54151
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0C()V

    .line 54152
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 54153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(Lcom/facebook/ads/redexgen/X/T8;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54154
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0A()V

    .line 54155
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 54156
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onVisibilityChanged(Landroid/view/View;I)V

    .line 54157
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0C()V

    .line 54158
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 54159
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/5E;->onWindowFocusChanged(Z)V

    .line 54160
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T8;->A0C()V

    .line 54161
    return-void
.end method
