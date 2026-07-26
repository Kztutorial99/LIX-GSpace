.class public final Lcom/facebook/ads/redexgen/X/Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/W2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9C;
    }
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/98;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/9S;

.field public A07:Lcom/facebook/ads/redexgen/X/9T;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A0F:Lcom/facebook/ads/redexgen/X/9l;

.field public final A0G:Lcom/facebook/ads/redexgen/X/9m;

.field public final A0H:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0I:Lcom/facebook/ads/redexgen/X/GG;

.field public final A0J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/9C;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/9W;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:[Lcom/facebook/ads/redexgen/X/W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27529
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FdQu0fmyjo2y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "53g7H5tUmq98heWq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OWB4F6Jbct6Ly4JY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NHyc4CVBcI41"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VuRuzyUBfoaB1KqcrIY9ro"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ea4pNsdJDJP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/9N;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 27530
    move-object/from16 v1, p0

    move-object v2, v1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27531
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x21

    const/4 v3, 0x5

    const/16 v0, 0x34

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27532
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x7

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    const/16 v3, 0x12

    const/16 v0, 0x4e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    const/4 v3, 0x3

    const/16 v0, 0x5e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    const/4 v3, 0x1

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27533
    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27534
    move-object/from16 v6, p1

    array-length v0, v6

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 27535
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/W1;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0L:[Lcom/facebook/ads/redexgen/X/W1;

    .line 27536
    move-object/from16 v7, p2

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GF;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/GF;

    .line 27537
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    .line 27538
    iput v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A03:I

    .line 27539
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Z

    .line 27540
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27541
    array-length v0, v6

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/9h;

    array-length v0, v6

    new-array v4, v0, [Lcom/facebook/ads/redexgen/X/GC;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/GG;-><init>([Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/redexgen/X/GC;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    .line 27542
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    .line 27543
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    .line 27544
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A04:Lcom/facebook/ads/redexgen/X/9T;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    .line 27545
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 27546
    .local v13, "eventLooper":Landroid/os/Looper;
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/Cq;Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    .line 27547
    new-instance v8, Lcom/facebook/ads/redexgen/X/9S;

    sget-object v9, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27548
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    .line 27549
    new-instance v5, Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    iget-boolean v10, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    iget v11, v2, Lcom/facebook/ads/redexgen/X/Cq;->A03:I

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0B:Z

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    move-object v14, v1

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Cp;-><init>([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/9N;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    .line 27550
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0w()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Landroid/os/Handler;

    .line 27551
    return-void

    .line 27552
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    .line 27553
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private A00(J)J
    .locals 5

    .line 27554
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v3

    .line 27555
    .local v0, "positionMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A08()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 27558
    :cond_0
    return-wide v3
.end method

.method private A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;
    .locals 15

    .line 27559
    move-object v2, p0

    if-eqz p1, :cond_4

    .line 27560
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27561
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27562
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27563
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/9S;

    .line 27564
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 27565
    :goto_1
    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    const/4 v12, 0x0

    .line 27566
    if-eqz p2, :cond_1

    sget-object v13, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 27567
    :goto_3
    if-eqz p2, :cond_0

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0I:Lcom/facebook/ads/redexgen/X/GG;

    :goto_4
    move/from16 v11, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    goto :goto_4

    .line 27568
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_3

    .line 27569
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    goto :goto_2

    .line 27570
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    goto :goto_1

    .line 27571
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27572
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A07()I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27573
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6D()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    goto :goto_0

    .line 27574
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "Xqr2ExcYOBi8j1Q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "NVWBbKH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cq;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x17t
        0x7et
        0x43t
        0x54t
        0x6bt
        0x57t
        0x5at
        0x42t
        0x5et
        0x49t
        0x72t
        0x56t
        0x4bt
        0x57t
        0x40t
        0x7dt
        0x6at
        0x55t
        0x69t
        0x64t
        0x7ct
        0x60t
        0x77t
        0x49t
        0x6ct
        0x67t
        0x2at
        0x37t
        0x2bt
        0x3dt
        0x2bt
        0x31t
        0x36t
        0x11t
        0x16t
        0xbt
        0x5ft
        0x1bt
        0x2ct
        0x25t
        0x2ct
        0x28t
        0x3at
        0x2ct
        0x69t
        0x40t
        0x48t
        0x35t
        0x4et
        0x32t
        0x24t
        0x24t
        0x2at
        0x15t
        0x2et
        0x61t
        0x28t
        0x26t
        0x2ft
        0x2et
        0x33t
        0x24t
        0x25t
        0x61t
        0x23t
        0x24t
        0x22t
        0x20t
        0x34t
        0x32t
        0x24t
        0x61t
        0x20t
        0x2ft
        0x61t
        0x20t
        0x25t
        0x61t
        0x28t
        0x32t
        0x61t
        0x31t
        0x2dt
        0x20t
        0x38t
        0x28t
        0x2ft
        0x26t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9S;IZI)V
    .locals 13

    .line 27575
    move-object v2, p0

    move-object v7, p1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    sub-int/2addr v0, p2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27576
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    if-nez v0, :cond_5

    .line 27577
    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 27578
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    const-wide/16 v9, 0x0

    iget-wide v11, v7, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27579
    move-object v7, v7

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v7

    .line 27580
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27581
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "oGDG41JiAsT7PCq0"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27582
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27583
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 27584
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "vrOcQin3pszluGLq"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "REI4M31lEJcbEC2a"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27585
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    if-eqz v0, :cond_6

    .line 27586
    const/4 v10, 0x0

    .line 27587
    .local v4, "timelineChangeReason":I
    :goto_1
    iget-boolean v11, v2, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27588
    .local v7, "seekProcessed":Z
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    .line 27589
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27590
    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27591
    .end local v4    # "timelineChangeReason":I
    .end local v7    # "seekProcessed":Z
    :cond_5
    return-void

    .line 27592
    :cond_6
    const/4 v10, 0x2

    goto :goto_1
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V
    .locals 14

    .line 27593
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 27594
    .local v1, "isRunningRecursiveListenerNotification":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9C;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0H:Lcom/facebook/ads/redexgen/X/GF;

    iget-boolean v12, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9S;Lcom/facebook/ads/redexgen/X/9S;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/GF;ZIIZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27595
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27596
    if-eqz v1, :cond_0

    .line 27597
    return-void

    .line 27598
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27599
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9C;->A00()V

    .line 27600
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cq;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 27601
    :cond_1
    return-void
.end method

.method private A06()Z
    .locals 1

    .line 27602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 27603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27604
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    return v0

    .line 27605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    return v0
.end method

.method public final A08(I)V
    .locals 2

    .line 27606
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A09(IJ)V

    .line 27607
    return-void
.end method

.method public final A09(IJ)V
    .locals 12

    .line 27608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27609
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    move v9, p1

    if-ltz v9, :cond_b

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "k"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A01()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 27610
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A09:Z

    .line 27611
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27612
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v5

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "iOLxdGxzjtj8VTTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "k2rTYfByBhCiNj1b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 27613
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "fs0FIhTd6T569fWM98lB5KOUS"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27614
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    .line 27615
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27616
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27617
    return-void

    .line 27618
    :cond_4
    iput v9, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    .line 27619
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_7

    .line 27620
    cmp-long v5, p2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "dOqGbPzaS7jKfyvdUFqkQf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27621
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    .line 27622
    .end local v1
    .end local v5
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0y(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/9W;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27624
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9W;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "l5NWk5x9vooO50uu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FcAzQ8glamB386Jq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/9W;->ABo(I)V

    .line 27625
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_3

    .line 27626
    :cond_6
    move-wide v0, p2

    goto :goto_1

    .line 27627
    :cond_7
    cmp-long v0, p2, v1

    if-nez v0, :cond_8

    .line 27628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A01()J

    move-result-wide v10

    .line 27629
    .local v5, "windowPositionUs":J
    :goto_4
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    .line 27630
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 27631
    .local v1, "periodIndexAndPositon":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    .line 27632
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A00:I

    goto :goto_2

    .line 27633
    :cond_8
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v10

    goto :goto_4

    .line 27634
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27635
    :cond_b
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, v6, v9, p2, p3}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    throw v0
.end method

.method public final A0A(Landroid/os/Message;)V
    .locals 6

    .line 27636
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_0

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27637
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9T;

    .line 27638
    .local v0, "playbackParameters":Lcom/facebook/ads/redexgen/X/9T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27639
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Cq;->A07:Lcom/facebook/ads/redexgen/X/9T;

    .line 27640
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "7KT5lT3IIkvardi0cOE285"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_3

    .line 27641
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/98;

    .line 27642
    .local v0, "playbackError":Lcom/facebook/ads/redexgen/X/98;
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "lr70Wm3MPuK1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9W;

    .line 27644
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/9W;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/9W;->ABk(Lcom/facebook/ads/redexgen/X/98;)V

    .line 27645
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_1

    .line 27646
    .end local v0    # "playbackError":Lcom/facebook/ads/redexgen/X/98;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "XPkhdR3hZ8JGZkbg"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HitM1md97HqEAHyx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27647
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9W;

    .line 27648
    .restart local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/9W;->ABi(Lcom/facebook/ads/redexgen/X/9T;)V

    .line 27649
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/9W;
    goto :goto_2

    .line 27650
    .end local v0
    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9S;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A04(Lcom/facebook/ads/redexgen/X/9S;IZI)V

    .line 27651
    :cond_6
    return-void

    .line 27652
    :cond_7
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final A0B()Z
    .locals 1

    .line 27653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A3E(Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 1

    .line 27654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27655
    return-void
.end method

.method public final A4L(Lcom/facebook/ads/redexgen/X/9d;)Lcom/facebook/ads/redexgen/X/9e;
    .locals 7

    .line 27656
    new-instance v1, Lcom/facebook/ads/redexgen/X/9e;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0D:Landroid/os/Handler;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/9e;-><init>(Lcom/facebook/ads/redexgen/X/9c;Lcom/facebook/ads/redexgen/X/9d;Lcom/facebook/ads/redexgen/X/9n;ILandroid/os/Handler;)V

    .line 27658
    return-object v1
.end method

.method public final A5p()I
    .locals 11

    .line 27659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A5q()J

    move-result-wide v9

    .line 27660
    .local v0, "position":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6P()J

    move-result-wide v7

    .line 27661
    .local v2, "duration":J
    const/16 v4, 0x64

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_1

    cmp-long v5, v7, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v5, :cond_2

    .line 27662
    :cond_1
    const/4 v4, 0x0

    .line 27663
    :goto_0
    return v4

    .line 27664
    :cond_2
    const-wide/16 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cq;->A0N:[Ljava/lang/String;

    const-string v1, "w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v4

    goto :goto_0
.end method

.method public final A5q()J
    .locals 2

    .line 27665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27666
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    return-wide v0

    .line 27667
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .locals 4

    .line 27668
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A08()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 27671
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6A()I
    .locals 1

    .line 27672
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6B()I
    .locals 1

    .line 27673
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A6D()J
    .locals 2

    .line 27674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27675
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A04:J

    return-wide v0

    .line 27676
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6F()Lcom/facebook/ads/redexgen/X/9n;
    .locals 1

    .line 27677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    return-object v0
.end method

.method public final A6G()I
    .locals 3

    .line 27678
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27679
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A01:I

    return v0

    .line 27680
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    return v0
.end method

.method public final A6P()J
    .locals 4

    .line 27681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27682
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27683
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 27684
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27686
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27687
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0F:Lcom/facebook/ads/redexgen/X/9l;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0A(II)J

    move-result-wide v0

    .line 27688
    .local v2, "adDurationUs":J
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v0

    return-wide v0

    .line 27689
    .end local v1    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    .end local v2    # "adDurationUs":J
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0G:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9m;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7B()Z
    .locals 1

    .line 27690
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    return v0
.end method

.method public final ADA(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 8

    .line 27691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27692
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v2

    .line 27693
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A08:Z

    .line 27694
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0z(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    .line 27696
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27697
    return-void
.end method

.method public final ADf()V
    .locals 4

    .line 27698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x8

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27699
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x12

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/4 v1, 0x3

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27700
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x1

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27701
    const/4 v2, 0x2

    const/16 v1, 0xd

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0x()V

    .line 27703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27704
    return-void
.end method

.method public final AEF(J)V
    .locals 1

    .line 27705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cq;->A09(IJ)V

    .line 27706
    return-void
.end method

.method public final AEG()V
    .locals 1

    .line 27707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cq;->A6G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A08(I)V

    .line 27708
    return-void
.end method

.method public final AEW(Z)V
    .locals 7

    .line 27709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    if-eq v0, p1, :cond_0

    .line 27710
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0A:Z

    .line 27711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A10(Z)V

    .line 27712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cq;->A06:Lcom/facebook/ads/redexgen/X/9S;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27713
    :cond_0
    return-void
.end method

.method public final AEv(Z)V
    .locals 8

    .line 27714
    if-eqz p1, :cond_0

    .line 27715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A05:Lcom/facebook/ads/redexgen/X/98;

    .line 27716
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p1, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A01(ZZI)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v2

    .line 27717
    .local p0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9S;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A02:I

    .line 27718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cq;->A0E:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A11(Z)V

    .line 27719
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/9S;ZIIZZ)V

    .line 27720
    return-void
.end method
