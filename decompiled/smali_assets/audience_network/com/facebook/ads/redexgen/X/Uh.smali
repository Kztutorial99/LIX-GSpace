.class public final Lcom/facebook/ads/redexgen/X/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Cj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/HU;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Ug;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57665
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RGyTh4SpGx69CnC3uYB0gmKqWWTNP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iDg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2BD3qxwlCatqD2Ch8dsr4SydA7XKwXL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m1LAn1cIXYa33UPzElI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cPJKdoCFMTZnGOgvNAg6pI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iUx5cAJ8Ufw2U1Fp6uB6P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YeOgnvzSUR8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ug;I)V
    .locals 2

    .line 57666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57667
    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    .line 57668
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A01:Landroid/util/SparseArray;

    .line 57669
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    .line 57670
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uh;->A00:I

    .line 57671
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HV;I)Lcom/facebook/ads/redexgen/X/Cg;
    .locals 12

    .line 57672
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v8

    .line 57673
    .local v1, "descriptorsStartPosition":I
    add-int v9, v8, p2

    .line 57674
    .local v2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 57675
    .local v3, "streamType":I
    const/4 v6, 0x0

    .line 57676
    .local v4, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 57677
    .local v5, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    if-ge v0, v9, :cond_a

    .line 57678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v3

    .line 57679
    .local v6, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 57680
    .local v7, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v10

    add-int/2addr v10, v0

    .line 57681
    .local v8, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 57682
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v3

    .line 57683
    .local v9, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 57684
    const/16 v7, 0x81

    .line 57685
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57686
    .end local v6    # "descriptorTag":I
    .end local v7    # "descriptorLength":I
    .end local v8    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 57687
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 57688
    const/16 v7, 0x87

    goto :goto_1

    .line 57689
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ug;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 57690
    const/16 v7, 0x24

    goto :goto_1

    .line 57691
    :cond_3
    const/16 v4, 0x6a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const-string v1, "0iRHlmeNaIWOYOZ0wuzrf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tRWtYFFxRJJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_4

    .line 57692
    const/16 v7, 0x81

    goto :goto_1

    .line 57693
    :cond_4
    const/16 v4, 0x7a

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const-string v1, "1wLlXhx7j4gWLvUCKIdOcZbAVKCqpjoE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    .line 57694
    :goto_2
    const/16 v7, 0x87

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const-string v1, "yxMQjgWbjbckRLnQ6dtKu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lY9rZIuJvHs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 57695
    :cond_6
    const/16 v0, 0x7b

    if-ne v3, v0, :cond_7

    .line 57696
    const/16 v7, 0x8a

    goto :goto_1

    .line 57697
    :cond_7
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v3, v0, :cond_8

    .line 57698
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 57699
    :cond_8
    const/16 v0, 0x59

    if-ne v3, v0, :cond_0

    .line 57700
    const/16 v7, 0x59

    .line 57701
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57702
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 57703
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/HV;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 57704
    .local v9, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v3

    .line 57705
    .local v11, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 57706
    .local p1, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 57707
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cf;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57708
    .end local v9    # "dvbLanguage":Ljava/lang/String;
    .end local v11    # "dvbSubtitlingType":I
    .end local p1    # "initializationData":[B
    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57709
    :cond_a
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 57710
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 57711
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 57712
    return-object v0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 14

    .line 57713
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    .line 57714
    .local v2, "tableId":I
    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 57715
    return-void

    .line 57716
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A00(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 57717
    .end local v4
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0E(Lcom/facebook/ads/redexgen/X/Ug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Hh;

    .line 57718
    .restart local v4
    :goto_0
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57719
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v8

    .line 57720
    .local v7, "programNumber":I
    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57721
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 57722
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57723
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 57724
    .local v9, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 57725
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    const/16 v6, 0x2000

    const/16 v1, 0x15

    if-ne v0, v7, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0B(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57726
    new-array v2, v2, [B

    const/4 v0, 0x0

    new-instance v11, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v11, v1, v0, v0, v2}, Lcom/facebook/ads/redexgen/X/Cg;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 57727
    .local v5, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cg;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ug;->A0A(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lcom/facebook/ads/redexgen/X/Ch;->A4P(ILcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0C(Lcom/facebook/ads/redexgen/X/Ug;Lcom/facebook/ads/redexgen/X/Cj;)Lcom/facebook/ads/redexgen/X/Cj;

    .line 57728
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0B(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v11

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    .line 57729
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A09(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(III)V

    .line 57730
    invoke-interface {v11, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 57731
    .end local v5    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Cg;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57732
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v13

    .line 57734
    .local v5, "remainingEntriesLength":I
    :goto_1
    if-lez v13, :cond_c

    .line 57735
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {p1, v0, v10}, Lcom/facebook/ads/redexgen/X/HV;->A0a(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 57736
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 57737
    .local v6, "streamType":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57738
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v10

    .line 57739
    .local v12, "elementaryPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 57740
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 57741
    .local p1, "esInfoLength":I
    invoke-direct {v4, p1, v2}, Lcom/facebook/ads/redexgen/X/Uh;->A00(Lcom/facebook/ads/redexgen/X/HV;I)Lcom/facebook/ads/redexgen/X/Cg;

    move-result-object v5

    .line 57742
    .local v8, "esInfo":Lcom/facebook/ads/redexgen/X/Cg;
    const/4 v0, 0x6

    if-ne v11, v0, :cond_3

    .line 57743
    iget v11, v5, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 57744
    :cond_3
    add-int/lit8 v0, v2, 0x5

    sub-int/2addr v13, v0

    .line 57745
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-ne v0, v7, :cond_8

    move v3, v11

    .line 57746
    .local v10, "trackId":I
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A08(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57747
    :cond_4
    :goto_3
    const/4 v10, 0x5

    const/4 v5, 0x4

    const/16 v3, 0xc

    const/16 v1, 0x15

    goto :goto_1

    .line 57748
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-ne v0, v7, :cond_7

    if-ne v11, v1, :cond_7

    .line 57749
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0B(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v5

    .line 57750
    .local v11, "reader":Lcom/facebook/ads/redexgen/X/Cj;
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    .line 57751
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 57752
    :cond_6
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const-string v1, "hYuW2ZxScZvjOUyRYzD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v11, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 57753
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 57754
    :cond_7
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uh;->A05:[Ljava/lang/String;

    const-string v1, "uMTX0BK3hwRt9LI9TXEhN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Q6yhhKO6s7v"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/Ug;->A0A(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Ch;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Lcom/facebook/ads/redexgen/X/Ch;->A4P(ILcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v5

    goto :goto_4

    .line 57755
    :cond_8
    move v3, v10

    goto :goto_2

    .line 57756
    :cond_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    .line 57757
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0E(Lcom/facebook/ads/redexgen/X/Ug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()J

    move-result-wide v0

    new-instance v9, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(J)V

    .line 57758
    .local v4, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0E(Lcom/facebook/ads/redexgen/X/Ug;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57759
    :cond_c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 57760
    .local v6, "trackIdCount":I
    const/4 v3, 0x0

    .local v8, "i":I
    :goto_5
    if-ge v3, v5, :cond_f

    .line 57761
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 57762
    .restart local v10    # "trackId":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A08(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57763
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Cj;

    .line 57764
    .restart local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cj;
    if-eqz v2, :cond_e

    .line 57765
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0B(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/Cj;

    move-result-object v0

    if-eq v2, v0, :cond_d

    .line 57766
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    .line 57767
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A09(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v8, v10, v6}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(III)V

    .line 57768
    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 57769
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57770
    .end local v10    # "trackId":I
    .end local v11    # "reader":Lcom/facebook/ads/redexgen/X/Cj;
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 57771
    .end local v8    # "i":I
    :cond_f
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 57772
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0H(Lcom/facebook/ads/redexgen/X/Ug;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 57773
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A09(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 57774
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A03(Lcom/facebook/ads/redexgen/X/Ug;I)I

    .line 57775
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0I(Lcom/facebook/ads/redexgen/X/Ug;Z)Z

    .line 57776
    :cond_10
    :goto_6
    return-void

    .line 57777
    :cond_11
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ug;->A07(Lcom/facebook/ads/redexgen/X/Ug;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 57778
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ug;->A02(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    :goto_7
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A03(Lcom/facebook/ads/redexgen/X/Ug;I)I

    .line 57779
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A00(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    if-nez v0, :cond_10

    .line 57780
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A09(Lcom/facebook/ads/redexgen/X/Ug;)Lcom/facebook/ads/redexgen/X/BQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 57781
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ug;->A0I(Lcom/facebook/ads/redexgen/X/Ug;Z)Z

    goto :goto_6

    .line 57782
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uh;->A04:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ug;->A00(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 0

    .line 57783
    return-void
.end method
