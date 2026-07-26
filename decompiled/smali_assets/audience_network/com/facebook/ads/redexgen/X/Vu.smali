.class public final Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vv;,
        Lcom/facebook/ads/redexgen/X/AV;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/Vw;,
        Lcom/facebook/ads/redexgen/X/AT;,
        Lcom/facebook/ads/redexgen/X/AU;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B

.field public static A0s:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/9T;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/9T;

.field public A0Q:Lcom/facebook/ads/redexgen/X/9z;

.field public A0R:Lcom/facebook/ads/redexgen/X/AI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/A7;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/A0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/AQ;

.field public final A0i:Lcom/facebook/ads/redexgen/X/Vx;

.field public final A0j:Lcom/facebook/ads/redexgen/X/AT;

.field public final A0k:Lcom/facebook/ads/redexgen/X/Vo;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/AV;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/A7;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62985
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Nyv0guRYVcKSAuezGPcUxg9vJAOBGI4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vvUbbcGamjazB6O7sNKlV2Due1EGN4h1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bCdq7Y65nqLa7O1PpyZ9UmfFfim1tIKH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XSMaSGyqY735xp0uf5mX1ioiT5AfU73"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LbuXdG3g6wlkS0wgubrQcd1EFcxL1vaW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BfdFnDj7fdcaZnnCNK5XWBslzsEwyMTC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "82TROEAjyC6M053XP3PwF3IgkAnZSWb8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TH4S9e3rxD8emXavfeipeAwkF3kWLOvQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vu;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Vu;->A0p:Z

    .line 62986
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Vu;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/AT;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0g:Lcom/facebook/ads/redexgen/X/A0;

    .line 62989
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    .line 62990
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0m:Z

    .line 62991
    const/4 v5, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0f:Landroid/os/ConditionVariable;

    .line 62992
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vv;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(Lcom/facebook/ads/redexgen/X/Vu;Lcom/facebook/ads/redexgen/X/AR;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/AO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    .line 62993
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0i:Lcom/facebook/ads/redexgen/X/Vx;

    .line 62994
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0k:Lcom/facebook/ads/redexgen/X/Vo;

    .line 62995
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62996
    .local v0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0i:Lcom/facebook/ads/redexgen/X/Vx;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0k:Lcom/facebook/ads/redexgen/X/Vo;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62997
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/AT;->A5j()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62998
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/A7;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    .line 62999
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vt;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63000
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:F

    .line 63001
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    .line 63002
    sget-object v0, Lcom/facebook/ads/redexgen/X/9z;->A04:Lcom/facebook/ads/redexgen/X/9z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    .line 63003
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63004
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63005
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 63006
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63007
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0e:[Ljava/nio/ByteBuffer;

    .line 63008
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    .line 63009
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63010
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;Z)V

    .line 63011
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;[Lcom/facebook/ads/redexgen/X/A7;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/A0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63012
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vw;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Vw;-><init>([Lcom/facebook/ads/redexgen/X/A7;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/AT;Z)V

    .line 63013
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 4

    .line 63014
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 63015
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AX;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 63016
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 63017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9w;->A00()I

    move-result v0

    return v0

    .line 63018
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 63019
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9w;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 63020
    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 63021
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9w;->A02(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 63022
    .local v0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 63023
    const/4 v0, 0x0

    .line 63024
    :goto_0
    return v0

    .line 63025
    :cond_4
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/9w;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "Dqt88CMr8vwwAc3fZIJcRVt2XyhD8Cl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    mul-int/lit8 v0, v3, 0x10

    goto :goto_0

    .line 63026
    .end local v0    # "syncframeOffset":I
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x54

    const/16 v1, 0x1b

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63027
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 63029
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    .line 63030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63031
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63032
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 63033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 63034
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 63035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63036
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63037
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 63038
    .local v0, "avSyncHeaderBytesRemaining":I
    if-lez v2, :cond_3

    .line 63039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 63040
    .local v2, "result":I
    if-gez v0, :cond_2

    .line 63041
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63042
    return v0

    .line 63043
    :cond_2
    if-ge v0, v2, :cond_3

    .line 63044
    return v3

    .line 63045
    .end local v2    # "result":I
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    .line 63046
    .restart local v2    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "EGdI4VK4aN1uiBzzsuaeFo7lQ03tB7Gh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "vodoofn0TiYpLi76FRuwTlDh379TFVaK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gez v4, :cond_4

    .line 63047
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63048
    return v4

    .line 63049
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63050
    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03()J
    .locals 4

    .line 63051
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0J:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:J

    goto :goto_0
.end method

.method private A04()J
    .locals 4

    .line 63052
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0L:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0K:J

    goto :goto_0
.end method

.method private A05(J)J
    .locals 2

    .line 63053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AT;->A7T()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 5

    .line 63054
    const/4 v2, 0x0

    .line 63055
    .local v0, "checkpoint":Lcom/facebook/ads/redexgen/X/AV;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    .line 63056
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A00(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 63057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AV;

    goto :goto_0

    .line 63058
    :cond_0
    if-eqz v2, :cond_1

    .line 63059
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63060
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/AV;->A00(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:J

    .line 63061
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/AV;->A01(Lcom/facebook/ads/redexgen/X/AV;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:J

    .line 63062
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 63063
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 63064
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63065
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:J

    sub-long/2addr p1, v0

    .line 63066
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/AT;->A6w(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 63067
    return-wide v3

    .line 63068
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 63069
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 63070
    return-wide v2
.end method

.method private A07(J)J
    .locals 4

    .line 63071
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 63072
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 63073
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Vu;)J
    .locals 1

    .line 63074
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Vu;)J
    .locals 1

    .line 63075
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Vu;)J
    .locals 1

    .line 63076
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63077
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    if-eqz v0, :cond_1

    .line 63078
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 63079
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 63080
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 63081
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 63082
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 63083
    .local v0, "attributes":Landroid/media/AudioAttributes;
    .restart local v0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    .line 63084
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    .line 63085
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    .line 63086
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 63087
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 63088
    .local p0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    if-eqz v6, :cond_0

    .line 63089
    .local v6, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 63090
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 63091
    .end local v0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;
        }
    .end annotation

    .line 63092
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 63093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0D()Landroid/media/AudioTrack;

    move-result-object v2

    .line 63094
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    .local v0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 63095
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 63096
    return-object v2

    .line 63097
    .end local v0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9z;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A03(I)I

    move-result v3

    .line 63098
    .local v0, "streamType":I
    iget v9, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "uEqtixTroQ47jvhgXsjygxp317gkhCVZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MeWTB72qJhBmjPGmSmxXQDSK14yx53vJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v9, :cond_1

    .line 63099
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 63100
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v2, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 63101
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63102
    :catch_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AH;-><init>(IIII)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 63103
    const/16 v2, 0xfa0

    .line 63104
    .local p0, "sampleRate":I
    const/4 v3, 0x4

    .line 63105
    .local p1, "channelConfig":I
    const/4 v4, 0x2

    .line 63106
    .local p2, "encoding":I
    const/4 v5, 0x2

    .line 63107
    .local p3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Vu;)Landroid/os/ConditionVariable;
    .locals 0

    .line 63108
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Vu;)Lcom/facebook/ads/redexgen/X/AI;
    .locals 0

    .line 63109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0J()V
    .locals 3

    .line 63110
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 63111
    aget-object v0, v1, v2

    .line 63112
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->flush()V

    .line 63113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A71()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 63114
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63115
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private A0K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;
        }
    .end annotation

    .line 63116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 63117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    .line 63118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    .line 63119
    .local v0, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Vu;->A0p:Z

    if-eqz v0, :cond_1

    .line 63120
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    .line 63121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 63122
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "BXErtyYgJXamt9yde7CeLqS26Q9j6Dt3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_0

    .line 63123
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0L()V

    .line 63124
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 63125
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    .line 63126
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    if-eq v0, v3, :cond_2

    .line 63127
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    if-eqz v0, :cond_2

    .line 63129
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/AI;->AA2(I)V

    .line 63130
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0V:Z

    if-eqz v0, :cond_3

    .line 63131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    .line 63132
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63133
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0N()V

    .line 63134
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A09:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0G(Landroid/media/AudioTrack;III)V

    .line 63135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0M()V

    .line 63136
    return-void

    .line 63137
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L()V
    .locals 2

    .line 63138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 63139
    return-void

    .line 63140
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    .line 63141
    .local v0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0N:Landroid/media/AudioTrack;

    .line 63142
    new-instance v0, Lcom/facebook/ads/redexgen/X/AS;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/Vu;Landroid/media/AudioTrack;)V

    .line 63143
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AS;->start()V

    .line 63144
    return-void
.end method

.method private A0M()V
    .locals 5

    .line 63145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63146
    :goto_0
    return-void

    .line 63147
    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 63148
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "8NL9PZoDB9Ch1WQJQaXfXaVAIVHPoweZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0Q(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 63149
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0R(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private A0N()V
    .locals 6

    .line 63150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63151
    .local v0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0V()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 63152
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A8L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63153
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63154
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63155
    :cond_0
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->flush()V

    goto :goto_1

    .line 63156
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 63157
    .local v1, "count":I
    new-array v3, v4, [Lcom/facebook/ads/redexgen/X/A7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "YRdEguSYP1wOqJMzR8T0sEbN9ru3F1GF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jCd7Ib2fALhdhS4xedSLoMHgXMVbMQ2Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/A7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63158
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0e:[Ljava/nio/ByteBuffer;

    .line 63159
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0J()V

    .line 63160
    return-void
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vu;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x48t
        0xft
        0x7t
        0x1ct
        0x48t
        0x5et
        0x6at
        0x7bt
        0x76t
        0x70t
        0x4bt
        0x6dt
        0x7et
        0x7ct
        0x74t
        0x4et
        0x63t
        0x79t
        0x69t
        0x65t
        0x64t
        0x7et
        0x63t
        0x64t
        0x7ft
        0x63t
        0x7et
        0x73t
        0x2at
        0x6et
        0x6ft
        0x7et
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0x51t
        0x6ft
        0x72t
        0x7at
        0x6ft
        0x69t
        0x7et
        0x6ft
        0x6et
        0x2at
        0xet
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x8t
        0x3ft
        0x29t
        0x3ft
        0x2et
        0x2et
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x3ft
        0x3et
        0x7at
        0x3bt
        0x2ft
        0x3et
        0x33t
        0x35t
        0x7at
        0x2et
        0x28t
        0x3bt
        0x39t
        0x31t
        0x66t
        0x5dt
        0x56t
        0x4bt
        0x43t
        0x56t
        0x50t
        0x47t
        0x56t
        0x57t
        0x13t
        0x52t
        0x46t
        0x57t
        0x5at
        0x5ct
        0x13t
        0x56t
        0x5dt
        0x50t
        0x5ct
        0x57t
        0x5at
        0x5dt
        0x54t
        0x9t
        0x13t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x56t
        0x5dt
        0x54t
        0x5bt
        0x5bt
        0x50t
        0x59t
        0x15t
        0x56t
        0x5at
        0x40t
        0x5bt
        0x41t
        0xft
        0x15t
        0x65t
        0xat
        0x3t
        0x1ft
        0x18t
        0x9t
        0x1et
        0x3bt
        0x28t
        0x3at
        0x28t
    .end array-data
.end method

.method private A0P(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v4, v0

    .line 63162
    .local v0, "count":I
    move v3, v4

    .line 63163
    .local v1, "index":I
    :goto_0
    if-ltz v3, :cond_5

    .line 63164
    if-lez v3, :cond_3

    .line 63165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    .line 63166
    .local v2, "input":Ljava/nio/ByteBuffer;
    :goto_1
    if-ne v3, v4, :cond_2

    .line 63167
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Vu;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 63168
    .end local v3
    .end local v4
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63169
    return-void

    .line 63170
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 63171
    goto :goto_0

    .line 63172
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    aget-object v0, v0, v3

    .line 63173
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->ADO(Ljava/nio/ByteBuffer;)V

    .line 63174
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A71()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63175
    .local v4, "output":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    .line 63176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63177
    add-int/lit8 v3, v3, 0x1

    .line 63178
    goto :goto_0

    .line 63179
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 63180
    :cond_5
    return-void
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63181
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 63182
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 63183
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 63184
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63185
    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63186
    return-void

    .line 63187
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/16 v5, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 63188
    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 63189
    .end local v0
    .end local v4
    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 63190
    .restart local v0
    const/4 v4, 0x0

    .line 63191
    .local v4, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v5, :cond_6

    .line 63192
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0L:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0B(J)I

    move-result v0

    .line 63193
    .local v1, "bytesToWrite":I
    if-lez v0, :cond_2

    .line 63194
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63195
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0c:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 63196
    if-lez v4, :cond_2

    .line 63197
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0C:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0C:I

    .line 63198
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63199
    :cond_2
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0E:J

    .line 63200
    if-ltz v4, :cond_e

    .line 63201
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_3

    .line 63202
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0L:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0L:J

    .line 63203
    :cond_3
    if-ne v4, v8, :cond_5

    .line 63204
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-nez v0, :cond_4

    .line 63205
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0K:J

    .line 63206
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    .line 63207
    :cond_5
    return-void

    .line 63208
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    if-eqz v0, :cond_9

    .line 63209
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, p2

    cmp-long v0, v9, v1

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    .line 63210
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "uc8dsziOyfZDdpAIC1PVCulQ3xFiNwSU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f1kQp84DxGThwffoyoPMW5CjH544FPQd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    .line 63211
    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Vu;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    goto :goto_2

    .line 63212
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/Vu;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    goto :goto_2

    .line 63213
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 63214
    :cond_b
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    .line 63215
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ge v0, v5, :cond_1

    .line 63216
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 63217
    .local v0, "bytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0c:[B

    if-eqz v0, :cond_c

    array-length v0, v0

    if-ge v0, v2, :cond_d

    .line 63218
    :cond_c
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0c:[B

    .line 63219
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 63220
    .local v4, "originalPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0c:[B

    invoke-virtual {v7, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63221
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63222
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0C:I

    goto/16 :goto_1

    .line 63223
    :cond_e
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(I)V

    throw v0
.end method

.method private A0T()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63224
    const/4 v5, 0x0

    .line 63225
    .local v0, "audioProcessorNeedsEndOfStream":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    .line 63226
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 63227
    const/4 v5, 0x1

    .line 63228
    :cond_0
    :goto_1
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_5

    .line 63229
    aget-object v0, v1, v4

    .line 63230
    .local v1, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    if-eqz v5, :cond_1

    .line 63231
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->ADN()V

    .line 63232
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0P(J)V

    .line 63233
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->A8P()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "2xZTToEoCwsl8MeSQ9EIUdCBiuq4j6Lb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "WXli42TSAlQlgSv7suJf6xw7W0hHNYE8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 63234
    return v8

    .line 63235
    :cond_2
    const/4 v5, 0x1

    .line 63236
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 63237
    .end local v1    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    goto :goto_1

    .line 63238
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0d:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v0, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63239
    :cond_5
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_6

    if-eqz v5, :cond_7

    .line 63240
    :goto_2
    invoke-direct {p0, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 63241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 63242
    return v8

    :cond_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "9QdkqYSTFHb7WYiPiRp7Y6nS2TP2i0It"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "gIdgEUZyaZheDXAdPlxJ5YfvFSsVsGnk"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v5, :cond_7

    goto :goto_2

    .line 63243
    :cond_7
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 63244
    return v7
.end method

.method private A0U()Z
    .locals 1

    .line 63245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 63246
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0a:Z

    if-eqz v0, :cond_0

    .line 63247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    .line 63248
    :goto_0
    return-object v0

    .line 63249
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    goto :goto_0
.end method


# virtual methods
.method public final A46(IIII[III)V
    .locals 11
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AG;
        }
    .end annotation

    .line 63250
    move-object v3, p0

    const/4 v10, 0x0

    .line 63251
    .local v0, "flush":Z
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Vu;->A06:I

    .line 63252
    .local v5, "channelCount":I
    .local v6, "sampleRate":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0c(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    .line 63253
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0m:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 63254
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A8O(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63255
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0b(I)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "pSgUMuqclJtR7Wll0dPjJ2zzf2ilR1Rg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HOjaWwZtZrcuosAAwRPsfae4433kR7Xp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0a:Z

    .line 63256
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_0

    .line 63257
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Hl;->A05(II)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0B:I

    .line 63258
    :cond_0
    move v8, p1

    .line 63259
    .local v7, "encoding":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 63260
    .local v10, "processingEnabled":Z
    :goto_1
    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0V:Z

    .line 63261
    if-eqz v7, :cond_5

    .line 63262
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0k:Lcom/facebook/ads/redexgen/X/Vo;

    move/from16 v2, p6

    move/from16 v1, p7

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Vo;->A00(II)V

    .line 63263
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0i:Lcom/facebook/ads/redexgen/X/Vx;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Vx;->A00([I)V

    .line 63264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0V()[Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    .end local v0    # "flush":Z
    .local v5, "flush":Z
    .local v6, "channelCount":I
    .local v7, "sampleRate":I
    .local v8, "encoding":I
    :goto_3
    if-ge v2, v4, :cond_5

    aget-object v1, v5, v2

    .line 63265
    .local v9, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :try_start_0
    invoke-interface {v1, p3, p2, v8}, Lcom/facebook/ads/redexgen/X/A7;->A47(III)Z

    move-result v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A6; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v10, v0

    .line 63266
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A8L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63267
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A72()I

    move-result p2

    .line 63268
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A74()I

    move-result p3

    .line 63269
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/A7;->A73()I

    move-result v8

    .line 63270
    .end local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 63271
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 63272
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 63273
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 63274
    .restart local v9    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :catch_0
    move-exception v1

    .line 63275
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A6;
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63276
    .end local v7    # "sampleRate":I
    .restart local v8    # "encoding":I
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 63277
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .end local v6    # "channelCount":I
    .local v2, "sampleRate":I
    .local p8, "flush":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const/16 v1, 0x1b

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63278
    .end local v7
    :pswitch_0
    const/4 v6, 0x4

    .line 63279
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63280
    .end local v7    # "sampleRate":I
    :pswitch_1
    const/16 v6, 0xc

    .line 63281
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63282
    .end local v7    # "sampleRate":I
    :pswitch_2
    const/16 v6, 0x1c

    .line 63283
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63284
    .end local v7    # "sampleRate":I
    :pswitch_3
    const/16 v6, 0xcc

    .line 63285
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63286
    .end local v7    # "sampleRate":I
    :pswitch_4
    const/16 v6, 0xdc

    .line 63287
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63288
    .end local v7    # "sampleRate":I
    :pswitch_5
    const/16 v6, 0xfc

    .line 63289
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63290
    .end local v7    # "sampleRate":I
    :pswitch_6
    const/16 v6, 0x4fc

    .line 63291
    .restart local v7    # "sampleRate":I
    goto :goto_4

    .line 63292
    .end local v2    # "sampleRate":I
    .end local p8
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .restart local v6    # "channelCount":I
    :pswitch_7
    sget v6, Lcom/facebook/ads/redexgen/X/92;->A00:I

    .line 63293
    .local v7, "channelConfig":I
    :goto_4
    sget v9, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v4, 0x17

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    :goto_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    const/16 v2, 0x8b

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    const/16 v2, 0x31

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63294
    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    if-eq p2, v5, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    .line 63295
    :cond_6
    :goto_6
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_b

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    const/16 v2, 0x91

    const/4 v1, 0x4

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63296
    :cond_7
    sget v6, Lcom/facebook/ads/redexgen/X/92;->A00:I

    .line 63297
    goto :goto_6

    .line 63298
    :cond_8
    const/16 v6, 0xfc

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "YZfXt3sXT4j271kDE0ioC9OxQaOXWjH5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "T3cPMba1o5OKtrwqBxp9YFX0amMUuBH0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x5

    if-gt v9, v4, :cond_6

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "lyxpn71WQn9dckKW56P9nO6T9wnpMgEk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LnPBCXPfIDTyG7NKycPeENmI65ZDVhzG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p2, v4, :cond_c

    .line 63299
    const/16 v6, 0xc

    goto :goto_7

    .line 63300
    :cond_b
    const/4 v4, 0x1

    .line 63301
    :cond_c
    :goto_7
    if-nez v10, :cond_e

    .line 63302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    if-ne v0, v8, :cond_e

    iget v9, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "QJheChQOtEbeash7G8AcHOsRzFDcTJZ5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v9, p3, :cond_e

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    if-ne v0, v6, :cond_e

    .line 63303
    return-void

    .line 63304
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63305
    iput-boolean v7, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0Z:Z

    .line 63306
    iput p3, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0A:I

    .line 63307
    iput v6, v3, Lcom/facebook/ads/redexgen/X/Vu;->A07:I

    .line 63308
    iput v8, v3, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    .line 63309
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_15

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Hl;->A05(II)I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A09:I

    .line 63310
    if-eqz p4, :cond_f

    .line 63311
    iput p4, v3, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 63312
    :goto_9
    return-void

    .line 63313
    :cond_f
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v0, :cond_11

    .line 63314
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    invoke-static {p3, v6, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    .line 63315
    .local p0, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    :goto_a
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63316
    mul-int/lit8 v9, v2, 0x4

    .line 63317
    .local v9, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A07(J)J

    move-result-wide v0

    long-to-int v8, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A09:I

    mul-int/2addr v8, v0

    .line 63318
    .local v3, "minAppBufferSize":I
    .end local v6    # "channelCount":I
    .end local v7    # "channelConfig":I
    .restart local v2    # "sampleRate":I
    .local p5, "channelConfig":I
    int-to-long v6, v2

    .end local v10    # "processingEnabled":Z
    .end local p0    # "minBufferSize":I
    .local p4, "minBufferSize":I
    .local p6, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 63319
    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A07(J)J

    move-result-wide v4

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/A6;
    .restart local p8
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A09:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 63320
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 63321
    .local v0, "maxAppBufferSize":I
    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    .line 63322
    .end local v0    # "maxAppBufferSize":I
    .end local v3    # "minAppBufferSize":I
    .end local v9    # "multipliedBufferSize":I
    .end local p4    # "minBufferSize":I
    goto :goto_9

    .line 63323
    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    .line 63324
    .end local v2    # "sampleRate":I
    .end local p5    # "channelConfig":I
    .end local p6    # "processingEnabled":Z
    .end local p8
    .local v0, "flush":Z
    .restart local v6    # "channelCount":I
    .restart local v7    # "channelConfig":I
    .restart local v10    # "processingEnabled":Z
    .end local v0    # "flush":Z
    .end local v6    # "channelCount":I
    .end local v7    # "channelConfig":I
    .end local v10    # "processingEnabled":Z
    .restart local v2    # "sampleRate":I
    .restart local p5    # "channelConfig":I
    .restart local p6    # "processingEnabled":Z
    .restart local p8
    :cond_11
    iget v1, v3, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    if-eq v1, v5, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    .line 63325
    :cond_12
    const/16 v0, 0x5000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    goto :goto_9

    .line 63326
    :cond_13
    const/4 v0, 0x7

    if-ne v1, v0, :cond_14

    .line 63327
    const v0, 0xc000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    goto :goto_9

    .line 63328
    :cond_14
    const v0, 0x48000

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Vu;->A02:I

    goto :goto_9

    .line 63329
    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A4o()V
    .locals 1

    .line 63330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    if-eqz v0, :cond_0

    .line 63331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    .line 63332
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63334
    :cond_0
    return-void
.end method

.method public final A5A(I)V
    .locals 3

    .line 63335
    sget v2, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 63336
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    if-eq v0, p1, :cond_1

    .line 63337
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    .line 63338
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63339
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63340
    :cond_1
    return-void

    .line 63341
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6E(Z)J
    .locals 4

    .line 63342
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    if-nez v0, :cond_1

    .line 63343
    .end local v0
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 63344
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AQ;->A0C(Z)J

    move-result-wide v2

    .line 63345
    .local v0, "positionUs":J
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 63346
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A06(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7C()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 63347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method

.method public final A7t(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AH;,
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63348
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 63349
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63350
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0K()V

    .line 63351
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0Y:Z

    if-eqz v0, :cond_1

    .line 63352
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->AD7()V

    .line 63353
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63354
    return v13

    .line 63355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 63356
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_6

    .line 63357
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 63358
    return v6

    .line 63359
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-nez v2, :cond_9

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    if-nez v2, :cond_9

    .line 63360
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/Vu;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    .line 63361
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    if-nez v2, :cond_9

    .line 63362
    return v6

    .line 63363
    .end local v4
    :cond_5
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0X:Z

    if-eqz v2, :cond_8

    .line 63364
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0J:J

    .line 63365
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    .line 63366
    :cond_6
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0Z:Z

    if-eqz v2, :cond_7

    .line 63367
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A0P(J)V

    .line 63368
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 63369
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    .line 63370
    return v6

    .line 63371
    :cond_7
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vu;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 63372
    :cond_8
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0I:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_a

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v3, "RMIgxhGSPUjaAJeGU8ndpU4l5tEpmaGN"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0I:J

    goto :goto_2

    .line 63373
    :cond_9
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_d

    .line 63374
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0T()Z

    move-result v12

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_b

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v5, "32G65PTM58F7sQCdfpmp6BeZ89jlEc3c"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_c

    .line 63375
    return v13

    .line 63376
    :cond_c
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63377
    .local v4, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63378
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v13

    .line 63379
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/AV;

    .line 63380
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 63381
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Vu;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/AV;-><init>(Lcom/facebook/ads/redexgen/X/9T;JJLcom/facebook/ads/redexgen/X/AR;)V

    .line 63382
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63383
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0N()V

    .line 63384
    .end local v4    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    :cond_d
    iget v12, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v9, v4

    const/4 v4, 0x0

    aget-object v9, v9, v4

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_e

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v5, "fLdk8aATSmJXoquyNHeNsiC6Q5oLlXzM"

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const-string v5, "ENde7HZSsZADB3fZdejE9kxAgCgEEhM2"

    const/4 v4, 0x2

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    .line 63385
    :goto_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v5, "e4cnN7UP0SnjMswao4r9LHhuRWlwcAUo"

    const/4 v4, 0x7

    aput-object v5, v9, v4

    if-nez v12, :cond_f

    goto :goto_5

    .line 63386
    :cond_f
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    .line 63387
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/Vu;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 63388
    .local v4, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_10

    sub-long v2, v4, v0

    .line 63389
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_11

    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v3, "Mjd2F7C7kiLCVUTRblLdSlwSo04If9jH"

    const/4 v2, 0x5

    aput-object v3, v9, v2

    const-string v3, "SFdTDB39f2uDBeT9Tbwwt5W5QdPlKJfQ"

    const/4 v2, 0x2

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    .line 63390
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x10

    const/16 v3, 0x21

    const/16 v2, 0x41

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x23

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    const/4 v3, 0x1

    const/16 v2, 0x73

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63391
    iput v12, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    .line 63392
    :cond_10
    iget v13, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_13

    goto/16 :goto_4

    :cond_11
    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v3, "vGS91cAAG7hMw0xriamqCYCKlpI1kVhb"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    cmp-long v2, v15, v13

    if-lez v2, :cond_10

    goto :goto_6

    .line 63393
    :cond_12
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v3, "k8d1uoKGcn9oqEPcbfqEuDtWZEluvqcv"

    const/4 v2, 0x5

    aput-object v3, v4, v2

    const-string v3, "0FdbLpGzKjPPYkWO7EHSmW7ecHxpzOIE"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    iput v6, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    goto/16 :goto_1

    :cond_13
    sget-object v9, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v3, "1n9GuuRZsd3tbftYhBPGe0z5aHsix9eq"

    const/4 v2, 0x6

    aput-object v3, v9, v2

    const-string v3, "CrYGxTKVQxqkoEEYRaPu1U1mUEDoOHWT"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    if-ne v13, v12, :cond_5

    .line 63394
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0H:J

    .line 63395
    iput v6, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    .line 63396
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    if-eqz v2, :cond_5

    .line 63397
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/AI;->ABn()V

    goto/16 :goto_1

    .line 63398
    :cond_14
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 63399
    const/16 v2, 0x37

    const/16 v1, 0x1d

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63400
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63401
    return v6

    .line 63402
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final A7w()V
    .locals 2

    .line 63403
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 63404
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    .line 63405
    :cond_0
    return-void
.end method

.method public final A81()Z
    .locals 3

    .line 63406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8O(I)Z
    .locals 3

    .line 63407
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hl;->A0c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 63408
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 63409
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0g:Lcom/facebook/ads/redexgen/X/A0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A8P()Z
    .locals 1

    .line 63410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A81()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AD7()V
    .locals 4

    .line 63411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Y:Z

    .line 63412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0E()V

    .line 63414
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "NrYH7da7InJYZ7DcifiCDIWgHy9XttZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 63415
    :cond_1
    return-void
.end method

.method public final AD8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AJ;
        }
    .end annotation

    .line 63416
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "potoNIjJr8c5PhhOHWP3V8xbrUltb98O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "s7h49TBBG9Upv5zOzLPi805BwVxtpEdY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 63417
    :cond_1
    return-void

    .line 63418
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63419
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AQ;->A0F(J)V

    .line 63420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 63421
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0W:Z

    .line 63423
    :cond_3
    return-void
.end method

.method public final ADf()V
    .locals 7

    .line 63424
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0L()V

    .line 63426
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0o:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    .line 63427
    .local v4, "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63428
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "qwdTDv5zTd3QZESqVqPfOIKdJj7Lz8kg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LbdTDWALSGuogzF76GUONHDiI7JL2ED4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63429
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0n:[Lcom/facebook/ads/redexgen/X/A7;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 63430
    .restart local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A7;->reset()V

    .line 63431
    .end local v4    # "audioProcessor":Lcom/facebook/ads/redexgen/X/A7;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63432
    :cond_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63433
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_3

    .line 63434
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "7yJp0zMcRreZgWUPzTirOlbpECU1qPL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "IJdzF7l1OUCqcHSZRNfx63TpictB3CeC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IidC6PogfV1YW6p29FProDWayU60rDbu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final AEM(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 1

    .line 63435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63436
    return-void

    .line 63437
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Q:Lcom/facebook/ads/redexgen/X/9z;

    .line 63438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0b:Z

    if-eqz v0, :cond_1

    .line 63439
    return-void

    .line 63440
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vu;->reset()V

    .line 63441
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A01:I

    .line 63442
    return-void
.end method

.method public final AET(Lcom/facebook/ads/redexgen/X/AI;)V
    .locals 0

    .line 63443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0R:Lcom/facebook/ads/redexgen/X/AI;

    .line 63444
    return-void
.end method

.method public final AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 63445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0V:Z

    if-nez v0, :cond_0

    .line 63446
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0

    .line 63448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    if-eqz v0, :cond_3

    .line 63449
    .local v0, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/9T;
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63450
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0

    .line 63453
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0j:Lcom/facebook/ads/redexgen/X/AT;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AT;->A3Q(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_1

    .line 63454
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 63455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    goto :goto_0

    .line 63456
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    .line 63457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0Y:Z

    .line 63458
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63460
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 8

    .line 63461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63462
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0J:J

    .line 63463
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0I:J

    .line 63464
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0L:J

    .line 63465
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0K:J

    .line 63466
    const/4 v6, 0x0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A05:I

    .line 63467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 63468
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    .line 63469
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0O:Lcom/facebook/ads/redexgen/X/9T;

    .line 63470
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 63471
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0F:J

    .line 63472
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0G:J

    .line 63473
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0T:Ljava/nio/ByteBuffer;

    .line 63474
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0U:Ljava/nio/ByteBuffer;

    .line 63475
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0J()V

    .line 63476
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0W:Z

    .line 63477
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A04:I

    .line 63478
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0S:Ljava/nio/ByteBuffer;

    .line 63479
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    .line 63480
    iput v6, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0D:I

    .line 63481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 63483
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    .line 63484
    .local v0, "toRelease":Landroid/media/AudioTrack;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0M:Landroid/media/AudioTrack;

    .line 63485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0h:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A0D()V

    .line 63486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 63487
    new-instance v0, Lcom/facebook/ads/redexgen/X/AR;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Lcom/facebook/ads/redexgen/X/Vu;Landroid/media/AudioTrack;)V

    .line 63488
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AR;->start()V

    .line 63489
    .end local v0    # "toRelease":Landroid/media/AudioTrack;
    :cond_2
    return-void

    .line 63490
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63491
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0l:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vu;->A0s:[Ljava/lang/String;

    const-string v1, "7Zd0LJuJ8v1AsDIGeh9Ten8e10sO09Lx"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AV;->A02(Lcom/facebook/ads/redexgen/X/AV;)Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A0P:Lcom/facebook/ads/redexgen/X/9T;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 63492
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 63493
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vu;->A00:F

    .line 63494
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vu;->A0M()V

    .line 63495
    :cond_0
    return-void
.end method
