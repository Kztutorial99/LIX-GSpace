.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/UI;
.implements Lcom/facebook/ads/redexgen/X/GE;
.implements Lcom/facebook/ads/redexgen/X/EL;
.implements Lcom/facebook/ads/redexgen/X/95;
.implements Lcom/facebook/ads/redexgen/X/9c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9G;,
        Lcom/facebook/ads/redexgen/X/9E;,
        Lcom/facebook/ads/redexgen/X/9F;,
        Lcom/facebook/ads/redexgen/X/9H;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9H;

.field public A05:Lcom/facebook/ads/redexgen/X/9S;

.field public A06:Lcom/facebook/ads/redexgen/X/9j;

.field public A07:Lcom/facebook/ads/redexgen/X/EM;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/W1;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/W4;

.field public final A0H:Lcom/facebook/ads/redexgen/X/W2;

.field public final A0I:Lcom/facebook/ads/redexgen/X/9G;

.field public final A0J:Lcom/facebook/ads/redexgen/X/9N;

.field public final A0K:Lcom/facebook/ads/redexgen/X/9Q;

.field public final A0L:Lcom/facebook/ads/redexgen/X/9l;

.field public final A0M:Lcom/facebook/ads/redexgen/X/9m;

.field public final A0N:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0O:Lcom/facebook/ads/redexgen/X/GG;

.field public final A0P:Lcom/facebook/ads/redexgen/X/H9;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/HJ;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9F;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/W1;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 26629
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cp;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/9N;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/W2;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 10

    .line 26630
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26631
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    .line 26632
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0N:Lcom/facebook/ads/redexgen/X/GF;

    .line 26633
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0O:Lcom/facebook/ads/redexgen/X/GG;

    .line 26634
    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    .line 26635
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    .line 26636
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 26637
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26638
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    .line 26639
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0H:Lcom/facebook/ads/redexgen/X/W2;

    .line 26640
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0P:Lcom/facebook/ads/redexgen/X/H9;

    .line 26641
    new-instance v0, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9Q;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 26642
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9N;->A5k()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    .line 26643
    invoke-interface {p4}, Lcom/facebook/ads/redexgen/X/9N;->AE5()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    .line 26644
    sget-object v0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/9j;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 26645
    new-instance v4, Lcom/facebook/ads/redexgen/X/9S;

    sget-object v5, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26646
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/9D;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    .line 26647
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/9g;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    .line 26648
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 26649
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/W1;->AER(I)V

    .line 26650
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A5w()Lcom/facebook/ads/redexgen/X/9g;

    move-result-object v0

    aput-object v0, v1, v4

    .line 26651
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26652
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/W4;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/W4;-><init>(Lcom/facebook/ads/redexgen/X/95;Lcom/facebook/ads/redexgen/X/H9;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    .line 26653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    .line 26654
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/W1;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    .line 26655
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    .line 26656
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26657
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/GF;->A00(Lcom/facebook/ads/redexgen/X/GE;)V

    .line 26658
    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    .line 26659
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26660
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/H9;->A4J(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    .line 26661
    return-void
.end method

.method private A00()I
    .locals 3

    .line 26662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 26663
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26664
    const/4 v0, 0x0

    .line 26665
    :goto_0
    return v0

    .line 26666
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26667
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A05(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9m;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I
    .locals 10

    .line 26668
    move v5, p1

    const/4 v1, -0x1

    .line 26669
    .local v0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9n;->A00()I

    move-result v3

    .line 26670
    .local v1, "maxIterations":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 26671
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 26672
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9n;->A03(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)I

    move-result v5

    .line 26673
    if-ne v5, v0, :cond_1

    .line 26674
    .end local v2    # "i":I
    :cond_0
    return v1

    .line 26675
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26676
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 26677
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/EK;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 26679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 26680
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J

    move-result-wide v0

    return-wide v0

    .line 26681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26682
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 26683
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 26684
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 26686
    .local v2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    move-object v3, v1

    .line 26687
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    if-eqz v3, :cond_0

    .line 26688
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0t(Lcom/facebook/ads/redexgen/X/EK;JLcom/facebook/ads/redexgen/X/9O;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    .line 26690
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 26691
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 26692
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 26693
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 26694
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/W1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    .line 26695
    const/4 v1, 0x0

    .line 26696
    :cond_5
    if-eqz v3, :cond_7

    .line 26697
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    .line 26698
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 26699
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/UH;->AEH(J)J

    move-result-wide p2

    .line 26700
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/UH;->A4p(JZ)V

    .line 26701
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26702
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 26703
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    .line 26704
    return-wide p2

    .line 26705
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0O(Z)V

    .line 26706
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    goto :goto_2

    .line 26707
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9H;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 26709
    .local v0, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/9n;

    .line 26710
    .local v1, "seekTimeline":Lcom/facebook/ads/redexgen/X/9n;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 26711
    return-object v5

    .line 26712
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26713
    move-object v6, v4

    .line 26714
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    .line 26715
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 26716
    .local v2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 26717
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26718
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 26719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 26720
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 26721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Ljava/lang/Long;

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 26722
    :cond_4
    if-eqz p2, :cond_6

    .line 26723
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I

    move-result v1

    .line 26724
    if-eq v1, v2, :cond_6

    .line 26725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 26726
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26727
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 26728
    :cond_6
    return-object v5

    .line 26729
    .end local v2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    iget v3, p1, Lcom/facebook/ads/redexgen/X/9H;->A00:I

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/9n;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0M:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9n;->A07(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26731
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0P:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H9;->AFA()J

    move-result-wide v2

    .line 26732
    .local v1, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0I()V

    .line 26733
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 26734
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0B()V

    .line 26735
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    .line 26736
    return-void

    .line 26737
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v11

    .line 26738
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 26739
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 26741
    .local v6, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/UH;->A4p(JZ)V

    .line 26742
    const/4 v14, 0x1

    .line 26743
    .local v10, "renderersEnded":Z
    const/4 v4, 0x1

    .line 26744
    .local v11, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v10    # "renderersEnded":Z
    .local v15, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 26745
    .local v14, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/W1;->ADs(JJ)V

    .line 26746
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A8P()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26747
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A8Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A8P()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A0s(Lcom/facebook/ads/redexgen/X/W1;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 26748
    .local v9, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 26749
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A9U()V

    .line 26750
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 26751
    .end local v9    # "rendererReadyOrEnded":Z
    .end local v14    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 26752
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 26753
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 26754
    :cond_9
    if-nez v4, :cond_a

    .line 26755
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0B()V

    .line 26756
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 26757
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    if-eqz v0, :cond_d

    .line 26758
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26759
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 26760
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_11

    .line 26761
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 26762
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A9U()V

    .line 26763
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26764
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_e

    .line 26765
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0u(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26766
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26767
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    if-eqz v0, :cond_c

    .line 26768
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0G()V

    goto :goto_4

    .line 26769
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 26770
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 26771
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 26772
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26773
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    goto :goto_4

    .line 26774
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v6, :cond_14

    .line 26775
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    .line 26776
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 26777
    return-void

    .line 26778
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v7, :cond_15

    .line 26779
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0R(JJ)V

    goto :goto_7

    .line 26780
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/HJ;->ADp(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 26781
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26782
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 26783
    return-void
.end method

.method private A09()V
    .locals 6

    .line 26784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26785
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9O;->A06()J

    move-result-wide v1

    .line 26786
    .local v1, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 26787
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26788
    return-void

    .line 26789
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 26790
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 26791
    .local v3, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    .line 26792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 26793
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9N;->AEd(JF)Z

    move-result v0

    .line 26794
    .local v5, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26795
    if-eqz v0, :cond_1

    .line 26796
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A0F(J)V

    .line 26797
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 26798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A06(Lcom/facebook/ads/redexgen/X/9S;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26799
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    .line 26800
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(Lcom/facebook/ads/redexgen/X/9G;)I

    move-result v2

    .line 26801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A02(Lcom/facebook/ads/redexgen/X/9G;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->A01(Lcom/facebook/ads/redexgen/X/9G;)I

    move-result v1

    .line 26803
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26804
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 26805
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A05(Lcom/facebook/ads/redexgen/X/9S;)V

    .line 26807
    :cond_0
    return-void

    .line 26808
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26810
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 26811
    .local v1, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-ne v0, v4, :cond_3

    .line 26812
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 26813
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->A82()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26814
    return-void

    .line 26815
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26816
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A9S()V

    .line 26817
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26818
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0M(J)V

    .line 26819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26820
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0I(JLcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v10

    .line 26821
    .local v0, "info":Lcom/facebook/ads/redexgen/X/9P;
    if-nez v10, :cond_1

    .line 26822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EM;->A9T()V

    .line 26823
    .end local v0    # "info":Lcom/facebook/ads/redexgen/X/9P;
    .end local v1
    .end local v2
    :cond_0
    :goto_0
    return-void

    .line 26824
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 26825
    .local v1, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0N:Lcom/facebook/ads/redexgen/X/GF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    .line 26826
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->A5f()Lcom/facebook/ads/redexgen/X/GI;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 26827
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/9Q;->A0K([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v2

    .line 26828
    .local v2, "mediaPeriod":Lcom/facebook/ads/redexgen/X/UH;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UH;->AD9(Lcom/facebook/ads/redexgen/X/UI;J)V

    .line 26829
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 26830
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 26831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->ABz()V

    .line 26832
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 26833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26834
    monitor-enter p0

    .line 26835
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    .line 26836
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26837
    monitor-exit p0

    .line 26838
    return-void

    .line 26839
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26840
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26841
    return-void

    .line 26842
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    .line 26843
    .local v1, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v7

    .line 26844
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v2

    .line 26845
    .local v3, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v1, 0x1

    .line 26846
    .local v4, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_2

    .line 26847
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p5
    :cond_1
    return-void

    .line 26848
    :cond_2
    invoke-virtual {v7, v4}, Lcom/facebook/ads/redexgen/X/9O;->A0I(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26849
    const/4 v6, 0x4

    if-eqz v1, :cond_b

    .line 26850
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26851
    .local v7, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v2

    .line 26852
    .local v8, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 26853
    .local v9, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 26854
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/9O;->A0B(JZ[Z)J

    move-result-wide v9

    .line 26855
    .local v10, "periodPositionUs":J
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 26856
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 26857
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 26858
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26859
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 26860
    invoke-direct {v3, v9, v10}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26861
    :cond_3
    const/4 v7, 0x0

    .line 26862
    .local v12, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    new-array v6, v0, [Z

    .line 26863
    .local p0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local p1, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 26864
    aget-object v8, v1, v9

    .line 26865
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A7U()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v6, v9

    .line 26866
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v11, v0, v9

    .line 26867
    .local p2, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    if-eqz v11, :cond_4

    .line 26868
    add-int/lit8 v7, v7, 0x1

    .line 26869
    :cond_4
    aget-boolean v0, v6, v9

    if-eqz v0, :cond_5

    .line 26870
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/W1;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_6

    .line 26871
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 26872
    .end local v4
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    .end local p2
    .restart local p5
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 26873
    :cond_6
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 26874
    .end local v4
    .local p5, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/W1;->AE4(J)V

    goto :goto_3

    .line 26875
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 26876
    .end local p5
    .local v4, "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p5
    :cond_8
    if-ne v7, v2, :cond_9

    .line 26877
    const/4 v1, 0x0

    .line 26878
    .end local p5
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local p5
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v7, v7, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto/16 :goto_0

    .line 26879
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26880
    .end local p5
    .restart local v4    # "selectionsChangedForReadPeriod":Z
    .end local v4    # "selectionsChangedForReadPeriod":Z
    .restart local p5
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    .line 26881
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_d

    .line 26882
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 26883
    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    .line 26884
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 26885
    .local v4, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0A(JZ)J

    .line 26886
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_4

    .line 26887
    .end local p5
    .restart local v4    # "loadingPeriodPositionUs":J
    .end local v4    # "loadingPeriodPositionUs":J
    .end local p1
    .restart local p5
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 26888
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26889
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A0p([ZI)V

    .line 26890
    .end local v7    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v8    # "recreateStreams":Z
    .end local v9    # "streamResetFlags":[Z
    .end local v10    # "periodPositionUs":J
    .end local v12    # "enabledRendererCount":I
    .end local p0    # "rendererWasEnabledFlags":[Z
    .end local v4
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 26891
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 26892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26893
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    .line 26894
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 26895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 26896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0r(Lcom/facebook/ads/redexgen/X/9F;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 26898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26899
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 26900
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26901
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26902
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 26903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A05()V

    .line 26904
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 26905
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W1;->start()V

    .line 26906
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26907
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A06()V

    .line 26909
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 26910
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0c(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 26911
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26912
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26913
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-nez v2, :cond_0

    .line 26914
    return-void

    .line 26915
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v0, :cond_1

    .line 26916
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/EM;->A9T()V

    .line 26917
    return-void

    .line 26918
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0C()V

    .line 26919
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    .line 26920
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26921
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 26922
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26923
    return-void

    .line 26924
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    if-nez v0, :cond_3

    .line 26925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    goto :goto_0

    .line 26926
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26927
    .local v3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26928
    .local v4, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v8, 0x0

    .line 26929
    .local v5, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 26930
    if-eqz v8, :cond_6

    .line 26931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .line 26932
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A06:Z

    if-eqz v0, :cond_7

    .line 26933
    const/4 v3, 0x0

    .line 26934
    .local v6, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 26935
    .local v7, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 26936
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    .line 26937
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9P;->A00:J

    .line 26938
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 26939
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 26940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 26941
    const/4 v8, 0x1

    .line 26942
    .end local v6    # "discontinuityReason":I
    .end local v7    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    goto :goto_1

    .line 26943
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 26944
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    if-eqz v0, :cond_b

    .line 26945
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 26946
    aget-object v3, v2, v5

    .line 26947
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v2, v0, v5

    .line 26948
    .local v7, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    if-eqz v2, :cond_9

    .line 26949
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/W1;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 26950
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/W1;->A82()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26951
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/W1;->AEP()V

    .line 26952
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    .end local v7    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26953
    .end local v2    # "i":I
    :cond_a
    return-void

    .line 26954
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_d

    .line 26955
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local p2
    .restart local p3
    :cond_c
    return-void

    .line 26956
    :cond_d
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 26957
    :goto_5
    aget-object v3, v7, v5

    .line 26958
    .local v7, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v2, v0, v5

    .line 26959
    .local v8, "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/W1;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 26960
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/W1;->A82()Z

    move-result v0

    if-nez v0, :cond_f

    .line 26961
    .restart local v7    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    .restart local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_e
    return-void

    .line 26962
    .end local v7    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    .end local v8    # "sampleStream":Lcom/facebook/ads/redexgen/X/Eh;
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 26963
    .end local v6    # "i":I
    .end local v7
    .end local v8
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 26964
    .local v6, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0D()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v7

    .line 26965
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 26966
    .local v7, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    .line 26967
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->ADU()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 26968
    .local v8, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v9, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 26969
    aget-object v4, v2, v5

    .line 26970
    .local v10, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    .line 26971
    .local v11, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 26972
    .end local v1
    .end local v3
    .end local v10    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    .end local v11    # "rendererWasEnabled":Z
    .restart local p2
    .restart local p3
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 26973
    :cond_13
    if-eqz v13, :cond_14

    .line 26974
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/W1;->AEP()V

    goto :goto_9

    .line 26975
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/W1;->A8M()Z

    move-result v0

    if-nez v0, :cond_12

    .line 26976
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v12

    .line 26977
    .local v13, "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v11

    .line 26978
    .local p0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Cp;->A0U:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 26979
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v3, v0, v5

    .line 26980
    .local p1, "oldConfig":Lcom/facebook/ads/redexgen/X/9h;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 26981
    .local v12, "newConfig":Lcom/facebook/ads/redexgen/X/9h;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 26982
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Cp;->A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 26983
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local p2, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 26984
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3
    .local p3, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .local p4, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    .line 26985
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/W1;->ADu([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Eh;J)V

    .line 26986
    .end local v0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto :goto_9

    .line 26987
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 26988
    .end local p2
    .end local p3
    .end local p4
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local p2
    .restart local p3
    .restart local p4
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/W1;->AEP()V

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 26989
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26990
    .end local v9    # "i":I
    .end local p2
    .end local p3
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .restart local v3    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 26991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26992
    return-void

    .line 26993
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 26994
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->ADU()J

    move-result-wide v7

    .line 26995
    .local v8, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 26996
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 26997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 26998
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 26999
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27001
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 27003
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 27004
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/9S;->A09:J

    .line 27005
    return-void

    .line 27006
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0C(Z)J

    move-result-wide v0

    goto :goto_1

    .line 27007
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27008
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v2

    .line 27009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0Q(JJ)V

    .line 27010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method private A0L(F)V
    .locals 5

    .line 27011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v4

    .line 27012
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    if-eqz v4, :cond_2

    .line 27013
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    if-eqz v0, :cond_1

    .line 27014
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v3

    .line 27015
    .local v1, "trackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 27016
    .local v4, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_0

    .line 27017
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GC;->ABj(F)V

    .line 27018
    .end local v4    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27019
    .end local v1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/GC;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0

    .line 27020
    :cond_2
    return-void
.end method

.method private A0M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27021
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A02:I

    .line 27022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27023
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27024
    :cond_0
    return-void
.end method

.method private A0N(I)V
    .locals 1

    .line 27025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-eq v0, p1, :cond_0

    .line 27026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A02(I)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27027
    :cond_0
    return-void
.end method

.method private A0O(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27028
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27029
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    aget-object v4, v0, p1

    .line 27030
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    aput-object v4, v0, p3

    .line 27031
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/W1;->A7U()I

    move-result v0

    if-nez v0, :cond_0

    .line 27032
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A03:[Lcom/facebook/ads/redexgen/X/9h;

    aget-object v5, v0, p1

    .line 27033
    .local p0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 27034
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 27035
    .local p1, "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 27036
    .local p2, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 27037
    .local p3, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 27038
    .local v10, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27039
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v11

    .line 27040
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/W1;->A59(Lcom/facebook/ads/redexgen/X/9h;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Eh;JZJ)V

    .line 27041
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/W4;->A09(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 27042
    if-eqz v1, :cond_0

    .line 27043
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/W1;->start()V

    .line 27044
    .end local v10    # "joining":Z
    .end local p0    # "rendererConfiguration":Lcom/facebook/ads/redexgen/X/9h;
    .end local p1    # "newSelection":Lcom/facebook/ads/redexgen/X/GC;
    .end local p2    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local p3    # "playing":Z
    :cond_0
    return-void

    .line 27045
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 27046
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27048
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27049
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/W4;->A07(J)V

    .line 27050
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 27051
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/W1;->AE4(J)V

    .line 27052
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27053
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A09(J)J

    move-result-wide p1

    goto :goto_0

    .line 27054
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Q(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27056
    .end local v0
    .end local v1
    .end local v3
    :cond_0
    return-void

    .line 27057
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 27058
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 27059
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 27060
    .local v0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    .line 27061
    .local v1, "previousInfo":Lcom/facebook/ads/redexgen/X/9F;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 27062
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27063
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 27064
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27065
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 27066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9F;

    .line 27067
    .local v3, "nextInfo":Lcom/facebook/ads/redexgen/X/9F;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 27068
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27069
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 27070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_1

    .line 27071
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 27072
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 27073
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/9F;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 27074
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0Z(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27075
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27076
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27077
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 27078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/9F;

    goto :goto_2

    .line 27079
    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 27080
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    goto :goto_3

    .line 27081
    :cond_f
    return-void
.end method

.method private A0R(JJ)V
    .locals 2

    .line 27082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->ADp(I)V

    .line 27083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/HJ;->AEK(IJ)Z

    .line 27084
    return-void
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/9E;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27085
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9E;->A01:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eq v2, v1, :cond_0

    .line 27086
    return-void

    .line 27087
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    .line 27088
    .local v2, "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/9E;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 27089
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/9n;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/lang/Object;

    .line 27090
    .local v4, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0N(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 27091
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/9S;->A03(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0F()V

    .line 27093
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 27094
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27095
    iput v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27096
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v3, :cond_4

    .line 27097
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v3

    .line 27098
    .local v5, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 27099
    if-nez v3, :cond_2

    .line 27100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    .line 27101
    :cond_1
    :goto_0
    return-void

    .line 27102
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27103
    .local v6, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27104
    .local v7, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v3

    .line 27105
    .local v9, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27106
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 27107
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    goto :goto_0

    .line 27108
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 27109
    .end local v5    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v6    # "periodIndex":I
    .end local v7    # "positionUs":J
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 27110
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 27111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    goto :goto_0

    .line 27112
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 27113
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/9n;->A05(Z)I

    move-result v3

    .line 27114
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 27115
    .local v5, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27116
    .restart local v6    # "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27117
    .local v7, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v3

    .line 27118
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27119
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 27120
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    goto/16 :goto_0

    .line 27121
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27122
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v10, v3, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 27123
    .local v5, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27124
    .local v14, "contentPositionUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 27125
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v1

    if-nez v1, :cond_9

    .line 27126
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    .line 27127
    invoke-virtual {v1, v10, v13, v14}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v10

    .line 27128
    .local v6, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27129
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 27130
    .end local v14    # "contentPositionUs":J
    .local v7, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27131
    .end local v14
    .restart local v7    # "contentPositionUs":J
    :cond_9
    return-void

    .line 27132
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 27133
    .end local v7    # "contentPositionUs":J
    .restart local v14    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27134
    .local v12, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-nez v3, :cond_d

    .line 27135
    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    sget-object v9, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v9, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27136
    .local v13, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 27137
    .local v10, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 27138
    invoke-direct {v0, v10, v11, v7}, Lcom/facebook/ads/redexgen/X/Cp;->A01(ILcom/facebook/ads/redexgen/X/9n;Lcom/facebook/ads/redexgen/X/9n;)I

    move-result v6

    .line 27139
    .local v6, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 27140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A08()V

    .line 27141
    return-void

    :cond_c
    sget-object v9, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v9, v6

    invoke-virtual {v11, v10, v12, v4}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    goto :goto_4

    .line 27142
    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 27143
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 27144
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 27145
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A05(Lcom/facebook/ads/redexgen/X/9n;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 27146
    .local v8, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27147
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 27148
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v6

    .line 27149
    .restart local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    .line 27150
    if-eqz v3, :cond_10

    .line 27151
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27152
    .local v7, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9P;->A00(I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 27153
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v1, :cond_10

    .line 27154
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 27155
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27156
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/9Q;->A0J(Lcom/facebook/ads/redexgen/X/9P;I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    goto :goto_5

    .line 27157
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9P;->A00(I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    goto :goto_5

    .line 27158
    .end local v7    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .local v7, "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v7

    .line 27159
    .local v1, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27160
    return-void

    .line 27161
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 27162
    .end local v1    # "seekPositionUs":J
    .end local v6    # "newPeriodIndex":I
    .end local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .end local v8    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v9    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    .restart local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .end local v2    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    .restart local v7    # "oldTimeline":Lcom/facebook/ads/redexgen/X/9n;
    :cond_12
    if-eq v6, v10, :cond_13

    .line 27163
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/9S;->A01(I)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27164
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27165
    .local v1, "playingPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 27166
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v10

    .line 27167
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 27168
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v11

    .line 27169
    .local v8, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .end local v13    # "playingPeriodUid":Ljava/lang/Object;
    .local v11, "playingPeriodUid":Ljava/lang/Object;
    .end local v14    # "contentPositionUs":J
    .local p4, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27170
    return-void

    .line 27171
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 27172
    .end local v13
    .end local v14
    .restart local v11    # "playingPeriodUid":Ljava/lang/Object;
    .restart local p4
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0U(Lcom/facebook/ads/redexgen/X/EK;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 27173
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27174
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27175
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27176
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v4

    .line 27177
    .local v4, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 27178
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A00()I

    move-result v0

    new-instance v14, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(I)V

    .line 27179
    .local v7, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27180
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27181
    .local v10, "contentPositionUs":J
    const/4 v12, 0x1

    .line 27182
    .local v12, "seekPositionAdjusted":Z
    .local v7, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 27183
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 27184
    const/4 v2, 0x4

    goto :goto_2

    .line 27185
    :cond_1
    move-wide v4, v15

    .line 27186
    .local v5, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27187
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 27188
    .end local v7    # "seekPositionAdjusted":Z
    .end local v8    # "periodPositionUs":J
    .end local v10    # "contentPositionUs":J
    .end local v12    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27189
    .local v7, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 27190
    .restart local v10    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v14

    .line 27191
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27192
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27193
    .local v12, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v9, "seekPositionAdjusted":Z
    goto :goto_0

    .line 27194
    .end local v9    # "seekPositionAdjusted":Z
    .end local v12    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 27195
    .restart local v12    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/9H;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 27196
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27197
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27198
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 27199
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 27200
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/UH;->A5c(JLcom/facebook/ads/redexgen/X/9j;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27201
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/92;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 27202
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/9S;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27203
    .end local v12    # "periodPositionUs":J
    .local v16, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27204
    if-eqz v12, :cond_8

    .line 27205
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27206
    :cond_8
    return-void

    .line 27207
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A02(Lcom/facebook/ads/redexgen/X/EK;J)J

    move-result-wide v3

    .line 27208
    .end local v5    # "newPeriodPositionUs":J
    .local v3, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 27209
    .end local v4
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    goto :goto_6

    .line 27210
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 27211
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27212
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27213
    if-eqz v12, :cond_c

    .line 27214
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27215
    :cond_c
    return-void

    .line 27216
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v4    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local p1    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27217
    if-eqz v12, :cond_d

    .line 27218
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27219
    :cond_d
    throw v2
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/Cp;Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27220
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0X(Lcom/facebook/ads/redexgen/X/9e;)V

    return-void
.end method

.method private A0V(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/9O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v6

    .line 27222
    .local v0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 27223
    .end local v1
    .end local v2
    :cond_0
    return-void

    .line 27224
    :cond_1
    const/4 v4, 0x0

    .line 27225
    .local v1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 27226
    .local v2, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 27227
    aget-object v2, v1, v5

    .line 27228
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/W1;->A7U()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 27229
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27230
    add-int/lit8 v4, v4, 0x1

    .line 27231
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27232
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27233
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/W1;->A8M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27234
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/W1;->A7Z()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 27235
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 27236
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27237
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 27238
    .end local v3    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 27239
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/9S;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27240
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0p([ZI)V

    .line 27241
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 1

    .line 27242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W4;->AEX(Lcom/facebook/ads/redexgen/X/9T;)Lcom/facebook/ads/redexgen/X/9T;

    .line 27243
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27244
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27245
    return-void

    .line 27246
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A04()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9d;->A7x(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27247
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 27248
    return-void

    .line 27249
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 27250
    throw v0
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27251
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 27252
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0Z(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27253
    :goto_0
    return-void

    .line 27254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    if-lez v0, :cond_2

    .line 27255
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27256
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27257
    .local v0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0r(Lcom/facebook/ads/redexgen/X/9F;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27258
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 27260
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    goto :goto_0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27261
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HJ;->A6t()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 27262
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0X(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v1, :cond_1

    .line 27264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    .line 27265
    :cond_1
    :goto_0
    return-void

    .line 27266
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 2

    .line 27267
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9e;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 27268
    .local v0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/Cp;Lcom/facebook/ads/redexgen/X/9e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27269
    return-void
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W4;->A08(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 27271
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0c(Lcom/facebook/ads/redexgen/X/W1;)V

    .line 27272
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/W1;->A4n()V

    .line 27273
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/W1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27274
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/W1;->A7U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 27275
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/W1;->stop()V

    .line 27276
    :cond_0
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/9j;)V
    .locals 0

    .line 27277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 27278
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 3

    .line 27279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0T(Lcom/facebook/ads/redexgen/X/UH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27280
    return-void

    .line 27281
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0M(J)V

    .line 27282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 27283
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0T(Lcom/facebook/ads/redexgen/X/UH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27285
    return-void

    .line 27286
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v2

    .line 27287
    .local v0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0E(F)V

    .line 27288
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    .line 27289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0C()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    .line 27291
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0P(J)V

    .line 27292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0V(Lcom/facebook/ads/redexgen/X/9O;)V

    .line 27293
    .end local v1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A09()V

    .line 27294
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 2

    .line 27295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27296
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 3

    .line 27297
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27298
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 27299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->onPrepared()V

    .line 27300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 27301
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0H:Lcom/facebook/ads/redexgen/X/W2;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/EM;->ADC(Lcom/facebook/ads/redexgen/X/W2;ZLcom/facebook/ads/redexgen/X/EL;)V

    .line 27303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    .line 27304
    return-void
.end method

.method private A0i(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 3

    .line 27305
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9N;->ACT([Lcom/facebook/ads/redexgen/X/W1;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GD;)V

    .line 27306
    return-void
.end method

.method private A0j(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27308
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    .line 27309
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/EK;JZ)J

    move-result-wide v4

    .line 27310
    .local v7, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 27311
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    .line 27312
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9S;->A04(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27313
    if-eqz p1, :cond_0

    .line 27314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A04(I)V

    .line 27315
    :cond_0
    return-void
.end method

.method private A0k(Z)V
    .locals 1

    .line 27316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    if-eq v0, p1, :cond_0

    .line 27317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9S;->A06(Z)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27318
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27320
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A08:Z

    .line 27321
    if-nez p1, :cond_1

    .line 27322
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0H()V

    .line 27323
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0J()V

    .line 27324
    :cond_0
    :goto_0
    return-void

    .line 27325
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 27326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 27327
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    goto :goto_0

    .line 27328
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    if-ne v0, v3, :cond_0

    .line 27329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27330
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0B:Z

    .line 27331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Q;->A0V(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27332
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0j(Z)V

    .line 27333
    :cond_0
    return-void
.end method

.method private A0n(ZZ)V
    .locals 3

    .line 27334
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0o(ZZZ)V

    .line 27335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0I:Lcom/facebook/ads/redexgen/X/9G;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27336
    add-int/2addr v0, p2

    .line 27337
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A03(I)V

    .line 27338
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A01:I

    .line 27339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9N;->ACL()V

    .line 27340
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Cp;->A0N(I)V

    .line 27341
    return-void
.end method

.method private A0o(ZZZ)V
    .locals 18

    .line 27342
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->ADp(I)V

    .line 27343
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27344
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A06()V

    .line 27345
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27346
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 27347
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0b(Lcom/facebook/ads/redexgen/X/W1;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/98; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27348
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 27349
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27350
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "renderer":Lcom/facebook/ads/redexgen/X/W1;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 27351
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/W1;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    .line 27352
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0O(Z)V

    .line 27353
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/Cp;->A0k(Z)V

    .line 27354
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 27355
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A04:Lcom/facebook/ads/redexgen/X/9H;

    .line 27356
    :cond_1
    if-eqz p3, :cond_4

    .line 27357
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0N(Lcom/facebook/ads/redexgen/X/9n;)V

    .line 27358
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/9F;

    .line 27359
    .local v4, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V

    .line 27360
    .end local v4    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/9F;
    goto :goto_3

    .line 27361
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27362
    iput v5, v2, Lcom/facebook/ads/redexgen/X/Cp;->A00:I

    .line 27363
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/9S;

    .line 27364
    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    .line 27365
    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    .line 27366
    :goto_5
    if-eqz p2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cp;->A00()I

    move-result v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(I)V

    .line 27367
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    .line 27368
    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v15, 0x0

    .line 27369
    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 27370
    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A0O:Lcom/facebook/ads/redexgen/X/GG;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/EK;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GG;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    .line 27371
    if-eqz p1, :cond_5

    .line 27372
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    if-eqz v0, :cond_5

    .line 27373
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/EM;->ADm(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 27374
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Cp;->A07:Lcom/facebook/ads/redexgen/X/EM;

    .line 27375
    :cond_5
    return-void

    .line 27376
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A06:Lcom/facebook/ads/redexgen/X/GG;

    goto :goto_a

    .line 27377
    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9S;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    .line 27378
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    goto :goto_8

    .line 27379
    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    goto :goto_7

    .line 27380
    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    goto :goto_6

    .line 27381
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9S;->A07:Ljava/lang/Object;

    goto :goto_5

    .line 27382
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0p([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 27383
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/W1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    .line 27384
    const/4 v4, 0x0

    .line 27385
    .local v0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 27386
    .local v1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0T:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 27387
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27388
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local v0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A0O(IZI)V

    move v4, v0

    .line 27389
    .end local v4    # "enabledRendererCount":I
    .restart local v0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27390
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private A0q()Z
    .locals 6

    .line 27391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0G()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    .line 27392
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 27393
    .local v1, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 27394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27395
    :goto_0
    return v0

    .line 27396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0r(Lcom/facebook/ads/redexgen/X/9F;)Z
    .locals 7

    .line 27397
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 27398
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A08()Lcom/facebook/ads/redexgen/X/9n;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27400
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A01()I

    move-result v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A03:Lcom/facebook/ads/redexgen/X/9e;

    .line 27401
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/92;->A00(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, v5, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27402
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Cp;->A04(Lcom/facebook/ads/redexgen/X/9H;Z)Landroid/util/Pair;

    move-result-object v3

    .line 27403
    .local v0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 27404
    return v4

    .line 27405
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9F;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 27406
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 27407
    return v4

    .line 27408
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/9F;->A00:I

    goto :goto_0

    .line 27409
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 27410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 27411
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 27412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 27413
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9F;->A01(IJLjava/lang/Object;)V

    .line 27414
    .end local v0    # "index":I
    .end local v0
    :goto_0
    return v6
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/W1;)Z
    .locals 2

    .line 27415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0H()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 27416
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_0

    .line 27417
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/W1;->A82()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27418
    :goto_0
    return v0

    .line 27419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/EK;JLcom/facebook/ads/redexgen/X/9O;)Z
    .locals 5

    .line 27420
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_1

    .line 27421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 27422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9l;->A04(J)I

    move-result v1

    .line 27423
    .local v0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0L:Lcom/facebook/ads/redexgen/X/9l;

    .line 27424
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9l;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 27425
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 27426
    .end local v0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u(Z)Z
    .locals 7

    .line 27427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0C:[Lcom/facebook/ads/redexgen/X/W1;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 27428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0q()Z

    move-result v0

    return v0

    .line 27429
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 27430
    return v6

    .line 27431
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A05:Lcom/facebook/ads/redexgen/X/9S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9S;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 27432
    return v3

    .line 27433
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0K:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A0F()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 27434
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9O;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0C(Z)J

    move-result-wide v3

    .line 27435
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0J:Lcom/facebook/ads/redexgen/X/9N;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A03:J

    .line 27436
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0G:Lcom/facebook/ads/redexgen/X/W4;

    .line 27437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W4;->A7C()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A09:Z

    .line 27438
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9N;->AEg(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    .line 27439
    :cond_5
    return v6

    .line 27440
    .local v1, "loadingHolder":Lcom/facebook/ads/redexgen/X/9O;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0C(Z)J

    move-result-wide v3

    .line 27441
    .local v3, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0v(Lcom/facebook/ads/redexgen/X/GC;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27442
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v5

    .line 27443
    .local v0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 27444
    .local v1, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 27445
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/GC;->A6f(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 27446
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27447
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27448
    .end local v2    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0w()Landroid/os/Looper;
    .locals 1

    .line 27449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0x()V
    .locals 2

    monitor-enter p0

    .line 27450
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27451
    monitor-exit p0

    return-void

    .line 27452
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HJ;->AEJ(I)Z

    .line 27453
    const/4 v1, 0x0

    .line 27454
    .local v0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27455
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27456
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cp;
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 27457
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 27458
    :cond_1
    if-eqz v1, :cond_2

    .line 27459
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27460
    :cond_2
    monitor-exit p0

    return-void

    .line 27461
    .end local v0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0y(Lcom/facebook/ads/redexgen/X/9n;IJ)V
    .locals 3

    .line 27462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/9n;IJ)V

    .line 27463
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27464
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27465
    return-void
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/EM;ZZ)V
    .locals 2

    .line 27466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    .line 27467
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9f(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27468
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27469
    return-void
.end method

.method public final A10(Z)V
    .locals 3

    .line 27470
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9e(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27471
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 27472
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9e(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27473
    return-void
.end method

.method public final bridge synthetic AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 0

    .line 27474
    check-cast p1, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cp;->A0g(Lcom/facebook/ads/redexgen/X/UH;)V

    return-void
.end method

.method public final ABi(Lcom/facebook/ads/redexgen/X/9T;)V
    .locals 2

    .line 27475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27476
    iget v0, p1, Lcom/facebook/ads/redexgen/X/9T;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0L(F)V

    .line 27477
    return-void
.end method

.method public final ABq(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 2

    .line 27478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27479
    return-void
.end method

.method public final ACG(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V
    .locals 3

    .line 27480
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9E;-><init>(Lcom/facebook/ads/redexgen/X/EM;Lcom/facebook/ads/redexgen/X/9n;Ljava/lang/Object;)V

    .line 27481
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27482
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27483
    return-void
.end method

.method public final declared-synchronized AEL(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 4

    monitor-enter p0

    .line 27484
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0A:Z

    if-eqz v0, :cond_0

    .line 27485
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27486
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27487
    monitor-exit p0

    return-void

    .line 27488
    .end local v2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0Q:Lcom/facebook/ads/redexgen/X/HJ;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/HJ;->A9g(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27489
    monitor-exit p0

    return-void

    .line 27490
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 27491
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 27492
    return v6

    .line 27493
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/EM;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0h(Lcom/facebook/ads/redexgen/X/EM;ZZ)V

    goto :goto_5

    .line 27494
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0l(Z)V

    goto :goto_5

    .line 27495
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A07()V

    goto :goto_5

    .line 27496
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0T(Lcom/facebook/ads/redexgen/X/9H;)V

    goto :goto_5

    .line 27497
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0W(Lcom/facebook/ads/redexgen/X/9T;)V

    goto :goto_5

    .line 27498
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0d(Lcom/facebook/ads/redexgen/X/9j;)V

    goto :goto_5

    .line 27499
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    goto :goto_5

    .line 27500
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0D()V

    .line 27501
    return v3

    .line 27502
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0S(Lcom/facebook/ads/redexgen/X/9E;)V

    goto :goto_5

    .line 27503
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0f(Lcom/facebook/ads/redexgen/X/UH;)V

    goto :goto_5

    .line 27504
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0e(Lcom/facebook/ads/redexgen/X/UH;)V

    goto :goto_5

    .line 27505
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0E()V

    goto :goto_5

    .line 27506
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0M(I)V

    goto :goto_5

    .line 27507
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0m(Z)V

    goto :goto_5

    .line 27508
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0Y(Lcom/facebook/ads/redexgen/X/9e;)V

    goto :goto_5

    .line 27509
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/9e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A0a(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 27510
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/98; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27511
    .end local v4
    :catch_0
    move-exception v4

    .line 27512
    .local v4, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27513
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/98;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27515
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 27516
    :catch_1
    move-exception v4

    .line 27517
    .local v4, "e":Lcom/facebook/ads/redexgen/X/98;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27518
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    goto :goto_6

    .line 27521
    :catch_2
    move-exception v4

    .line 27522
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27523
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/Cp;->A0n(ZZ)V

    .line 27524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->A0E:Landroid/os/Handler;

    .line 27525
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/98;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27526
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 27527
    sget-object v2, Lcom/facebook/ads/redexgen/X/Cp;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cp;->A0A()V

    .line 27528
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
