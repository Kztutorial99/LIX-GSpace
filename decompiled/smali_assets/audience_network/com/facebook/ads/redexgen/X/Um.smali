.class public final Lcom/facebook/ads/redexgen/X/Um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cb;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/BR;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/BQ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cb;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57890
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Um;->A09:Lcom/facebook/ads/redexgen/X/BR;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57891
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 57892
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 2

    .line 57893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 57895
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 57896
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Landroid/util/SparseArray;

    .line 57897
    return-void
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 57898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    .line 57899
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 57900
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 57902
    return v2

    .line 57903
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 57905
    .local v0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 57906
    return v2

    .line 57907
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 57908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 57911
    .local v1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 57912
    return v3

    .line 57913
    .end local v1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 57914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 57917
    .local v1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 57918
    return v3

    .line 57919
    .end local v1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 57920
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 57921
    return v3

    .line 57922
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 57923
    .local v3, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Cb;

    .line 57924
    .local v5, "payloadReader":Lcom/facebook/ads/redexgen/X/Cb;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Z

    if-nez v0, :cond_a

    .line 57925
    if-nez v4, :cond_6

    .line 57926
    const/4 v2, 0x0

    .line 57927
    .local v6, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/CU;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 57928
    new-instance v2, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/V1;-><init>()V

    .line 57929
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Z

    .line 57930
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    .line 57931
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 57932
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    .line 57933
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/Ci;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 57934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 57935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57936
    .end local v6    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/CU;
    .end local v7    # "idGenerator":Lcom/facebook/ads/redexgen/X/Ci;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57937
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 57938
    new-instance v2, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Up;-><init>()V

    .line 57939
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Um;->A03:Z

    .line 57940
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    goto :goto_0

    .line 57941
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 57942
    new-instance v2, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Uu;-><init>()V

    .line 57943
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Um;->A04:Z

    .line 57944
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 57945
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 57946
    .local v6, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 57947
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Um;->A02:Z

    .line 57948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A01:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 57949
    .end local v6    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 57952
    .local v1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 57953
    .local v4, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 57954
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 57955
    :goto_3
    return v3

    .line 57956
    .local v4, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 57957
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 57958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 57959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cb;->A03(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 57961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Um;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HV;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    goto :goto_3

    .line 57962
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final AED(JJ)V
    .locals 2

    .line 57963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()V

    .line 57964
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Um;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A02()V

    .line 57966
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57967
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57968
    const/16 v0, 0xe

    new-array v5, v0, [B

    .line 57969
    .local v1, "scratch":[B
    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57970
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x8

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v7, 0x3

    aget-byte v0, v5, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 57971
    return v4

    .line 57972
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 57973
    return v4

    .line 57974
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    .line 57975
    return v4

    .line 57976
    :cond_2
    aget-byte v0, v5, v6

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 57977
    return v4

    .line 57978
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 57979
    return v4

    .line 57980
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    .line 57981
    return v4

    .line 57982
    :cond_5
    const/16 v6, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Um;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-byte v0, v5, v6

    and-int/lit8 v0, v0, 0x7

    .line 57983
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 57984
    invoke-interface {p1, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 57985
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v3, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
