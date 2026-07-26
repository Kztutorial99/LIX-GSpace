.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CX;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/CX;

.field public A07:Lcom/facebook/ads/redexgen/X/CX;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/HQ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A0F:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25940
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4oBn500ONSa7zUcj69ZejwliI7fNkQe9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sao3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S05M"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dUQbnZGK3vs92wXndxl51oc8w6Wzg5UK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r2dYBwwJ6wCRp20YpqJDniAkemsUTuNE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fcxFuh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wirhT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AIyirGzN48rHG0XGibSi5d9zNx7vdYO1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;ZZ)V
    .locals 3

    .line 25941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0E:Lcom/facebook/ads/redexgen/X/Ba;

    .line 25943
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    .line 25944
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    .line 25945
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    .line 25946
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    .line 25947
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 25948
    new-instance v0, Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CX;-><init>(Lcom/facebook/ads/redexgen/X/CW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 25949
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    .line 25950
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/HW;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    .line 25951
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CY;->A01()V

    .line 25952
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 25953
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 25954
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 25955
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0E:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 25956
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 25957
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 25958
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    .line 25959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A02()V

    .line 25960
    return-void
.end method

.method public final A02(JI)V
    .locals 5

    .line 25961
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 25962
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A01(Lcom/facebook/ads/redexgen/X/CX;Lcom/facebook/ads/redexgen/X/CX;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25963
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    if-eqz v0, :cond_1

    .line 25964
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 25965
    .local v0, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/CY;->A00(I)V

    .line 25966
    .end local v0    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:J

    .line 25967
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:J

    .line 25968
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 25969
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CY;->A09:Z

    .line 25970
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    if-eqz v0, :cond_4

    if-ne v1, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 25971
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A0A:Z

    .line 25972
    return-void
.end method

.method public final A03(JIJ)V
    .locals 3

    .line 25973
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    .line 25974
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:J

    .line 25975
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:J

    .line 25976
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 25977
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 25978
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/CX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/CX;

    .line 25979
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .line 25980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CX;->A02()V

    .line 25981
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 25982
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 25983
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/CX;
    :cond_2
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/HP;)V
    .locals 2

    .line 25984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HP;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25985
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/HQ;)V
    .locals 2

    .line 25986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25987
    return-void
.end method

.method public final A06([BII)V
    .locals 21

    .line 25988
    move/from16 v6, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    if-nez v1, :cond_0

    .line 25989
    return-void

    .line 25990
    :cond_0
    move/from16 v7, p2

    sub-int/2addr v6, v7

    .line 25991
    .local v2, "readLength":I
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    array-length v3, v5

    iget v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    add-int v1, v2, v6

    const/4 v4, 0x2

    if-ge v3, v1, :cond_1

    .line 25992
    add-int/2addr v2, v6

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    .line 25993
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25994
    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 25995
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Lcom/facebook/ads/redexgen/X/HW;->A08([BII)V

    .line 25996
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25997
    return-void

    .line 25998
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 25999
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v8

    .line 26000
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 26001
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26002
    return-void

    .line 26003
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 26004
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26005
    return-void

    .line 26006
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v9

    .line 26007
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    if-nez v1, :cond_5

    .line 26008
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26009
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/CX;->A03(I)V

    .line 26010
    return-void

    .line 26011
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26012
    return-void

    .line 26013
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v11

    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    .line 26014
    .local v15, "picParameterSetId":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v2, "2v7XO"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 26015
    iput-boolean v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26016
    return-void

    .line 26017
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/HP;

    .line 26018
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/HP;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/HQ;

    .line 26019
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/HQ;->A09:Z

    if-eqz v2, :cond_9

    .line 26020
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26021
    return-void

    .line 26022
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 26023
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26024
    return-void

    .line 26025
    :cond_a
    const/4 v12, 0x0

    .line 26026
    .local v7, "fieldPicFlag":Z
    const/4 v13, 0x0

    .line 26027
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v14, 0x0

    .line 26028
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/HQ;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v10

    .line 26029
    .local p3, "frameNum":I
    iget-boolean v3, v7, Lcom/facebook/ads/redexgen/X/HQ;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 26030
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 26031
    return-void

    .line 26032
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v12

    .line 26033
    if-eqz v12, :cond_d

    .line 26034
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 26035
    return-void

    .line 26036
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v14

    .line 26037
    const/4 v13, 0x1

    goto :goto_0

    .line 26038
    :cond_d
    sget-object v5, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v5, v3

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_10

    .line 26039
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p4, "bottomFieldFlagPresent":Z
    .local p5, "bottomFieldFlag":Z
    :cond_e
    :goto_0
    iget v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A01:I

    if-ne v3, v6, :cond_f

    const/4 v15, 0x1

    .line 26040
    .local v6, "idrPicFlag":Z
    :goto_1
    const/16 v16, 0x0

    .line 26041
    .local v9, "idrPicId":I
    if-eqz v15, :cond_12

    .line 26042
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v3

    if-nez v3, :cond_11

    .line 26043
    return-void

    .line 26044
    :cond_f
    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    sget-object v5, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v4, "qwcYbvbtciQlsge07t8jnpQbFFEGYRzL"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    goto :goto_0

    .line 26045
    :cond_11
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x20

    if-eq v4, v3, :cond_1a

    sget-object v6, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v4, "CUn0EGRMZuaxcZmcWt6bm8g2eSLscmSu"

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "AO4oaRrhS9J5INJLsqTeqW6rWo7URvM3"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v16

    .line 26046
    .end local v9    # "idrPicId":I
    .local p6, "idrPicId":I
    :cond_12
    const/16 v17, 0x0

    .line 26047
    .local v9, "picOrderCntLsb":I
    const/16 v18, 0x0

    .line 26048
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v19, 0x0

    .line 26049
    .local v11, "deltaPicOrderCnt0":I
    const/16 v20, 0x0

    .line 26050
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v7, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-nez v3, :cond_15

    .line 26051
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/HQ;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/HW;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 26052
    return-void

    .line 26053
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    iget v4, v7, Lcom/facebook/ads/redexgen/X/HQ;->A03:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x1c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_1b

    sget-object v6, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v3, "13MW05H83xonKdXxuFb2nSy24rNhSBqM"

    const/4 v2, 0x4

    aput-object v3, v6, v2

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v17

    .line 26054
    .end local v9    # "picOrderCntLsb":I
    .local v8, "picOrderCntLsb":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/HP;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 26055
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_14

    .line 26056
    return-void

    .line 26057
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v18

    .end local v10    # "deltaPicOrderCntBottom":I
    .local v9, "deltaPicOrderCntBottom":I
    goto :goto_2

    .line 26058
    .end local v8    # "picOrderCntLsb":I
    .local v9, "picOrderCntLsb":I
    :cond_15
    iget v5, v7, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x6c

    if-eq v4, v3, :cond_19

    sget-object v6, Lcom/facebook/ads/redexgen/X/CY;->A0I:[Ljava/lang/String;

    const-string v4, "MOrewcskpOrth27AIRJiHCsaXTOPbZzW"

    const/4 v3, 0x7

    aput-object v4, v6, v3

    if-ne v5, v2, :cond_18

    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/HQ;->A07:Z

    if-nez v2, :cond_18

    .line 26059
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v2

    if-nez v2, :cond_16

    .line 26060
    return-void

    .line 26061
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v19

    .line 26062
    .end local v11    # "deltaPicOrderCnt0":I
    .local v8, "deltaPicOrderCnt0":I
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/HP;->A02:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 26063
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    .line 26064
    return-void

    .line 26065
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A0F:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    move-result v20

    .line 26066
    .end local v16    # "deltaPicOrderCnt1":I
    .local v11, "deltaPicOrderCnt1":I
    .end local v9    # "picOrderCntLsb":I
    .end local v10
    .end local v11    # "deltaPicOrderCnt1":I
    .end local v16
    .local v8, "picOrderCntLsb":I
    .local p7, "deltaPicOrderCntBottom":I
    .local p8, "deltaPicOrderCnt0":I
    .local p9, "deltaPicOrderCnt1":I
    :cond_18
    :goto_2
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/CX;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .local p10, "spsData":Lcom/facebook/ads/redexgen/X/HQ;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .local p11, "ppsData":Lcom/facebook/ads/redexgen/X/HP;
    .end local v15    # "picParameterSetId":I
    .local p12, "picParameterSetId":I
    invoke-virtual/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/CX;->A04(Lcom/facebook/ads/redexgen/X/HQ;IIIIZZZZIIIII)V

    .line 26067
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/CY;->A08:Z

    .line 26068
    return-void

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26069
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26070
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 1

    .line 26071
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A0H:Z

    return v0
.end method
