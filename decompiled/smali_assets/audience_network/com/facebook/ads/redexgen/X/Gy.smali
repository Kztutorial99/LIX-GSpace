.class public final Lcom/facebook/ads/redexgen/X/Gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Hc;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/H8;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gx;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35680
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XONorMmEkuhCG9piVxKUh1vkXNNJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9nfZq9rsOYHCIqBCRPzuDpg7UYzPD2Yl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Yz44fu3QSKzu2i5DyXETxtSOt38Z3WJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HOY3mHCHBdW1ht"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XI2xTZ9JkVa2GEn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4OCnssyPGh2MUqheTrzmDcc0Epkw2MIq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4Z9FwJdzaIh4z0baUKFOBcRAp1yx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rZsSxCWfylE928lHlC5xkXC43RMRLxAb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gy;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35682
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    .line 35683
    if-eqz p2, :cond_1

    .line 35684
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35685
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gy;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    .line 35686
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35687
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 35688
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35689
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    .line 35691
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 35692
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    .line 35693
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    .line 35694
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    .line 35695
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 35696
    .local v3, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 35697
    .local v0, "size":I
    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 35698
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 35699
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 35700
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 35701
    :cond_0
    return v1

    .line 35702
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35703
    :cond_2
    add-int/lit8 v4, v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const-string v1, "GpSMRVwbmVnvoZI5Ggc91zVjP9Ti"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "f9953PfVQawIaiCUJ4cnumBLGdw9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 2

    .line 35704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gy;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 35705
    .local v0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(ILjava/lang/String;)V

    .line 35706
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gy;->A06(Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 35707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35708
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gy;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 35709
    sget v4, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x12

    if-ne v4, v0, :cond_0

    .line 35710
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35711
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 35712
    const/4 v3, 0x0

    .line 35713
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A04()Ljava/io/OutputStream;

    move-result-object v1

    .line 35714
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    if-nez v0, :cond_0

    .line 35715
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    .line 35716
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 35717
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35718
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 35719
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hc;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 35720
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 35721
    .local v3, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    if-eqz v0, :cond_2

    .line 35723
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 35724
    .local v5, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 35725
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 35726
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35727
    .local p0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35728
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 35729
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A00:Lcom/facebook/ads/redexgen/X/Hc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35730
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 35731
    .local v2, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 35732
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "initializationVector":[B
    .end local p0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35733
    const/4 v2, 0x0

    .line 35734
    .local v4, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35735
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Gx;->A0A(Ljava/io/DataOutputStream;)V

    .line 35736
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Gx;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 35737
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    goto :goto_5

    .line 35738
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H8;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35740
    const/4 v0, 0x0

    .line 35741
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "flags":I
    .end local v4    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35742
    return-void

    .line 35743
    :catch_2
    move-exception v1

    .line 35744
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35745
    :catchall_0
    move-exception v0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35746
    throw v0
.end method

.method public static A05()V
    .locals 4

    const/16 v3, 0x31

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gy;->A09:[Ljava/lang/String;

    const-string v1, "3hiG2MwLP1vY28w2jyIZHTbcKAlMPBPZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "9NEv2gVVsGFA2BwX54IQqGQXEg3TAXQS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gy;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x1et
        0x2ct
        0x20t
        0x24t
        0x32t
        0xet
        0x22t
        0x21t
        0x22t
        0xet
        0x2ft
        0x2at
        0x22t
        0x32t
        0x14t
        0x2ft
        0x20t
        0x23t
        0x23t
        0x28t
        0x2dt
        0x26t
        -0x30t
        -0x2ft
        0x1at
        0x18t
        0x1at
        0x1ft
        0x1ct
        0x1bt
        0x16t
        0x1at
        0x26t
        0x25t
        0x2bt
        0x1ct
        0x25t
        0x2bt
        0x16t
        0x20t
        0x25t
        0x1bt
        0x1ct
        0x2ft
        -0x1bt
        0x1ct
        0x2ft
        0x20t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 3

    .line 35747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35748
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35749
    return-void
.end method

.method private A07()Z
    .locals 9

    .line 35750
    const/4 v4, 0x0

    .line 35751
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A03()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35752
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 35753
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 35754
    .local v3, "version":I
    if-ltz v6, :cond_0

    const/4 v3, 0x2

    if-le v6, v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35755
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gy;
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35756
    return v8

    .line 35757
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 35758
    .local v5, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 35759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35760
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35761
    return v8

    .line 35762
    :cond_2
    const/16 v0, 0x10

    :try_start_2
    new-array v0, v0, [B

    .line 35763
    .local v6, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 35764
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35765
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35766
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v7, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35767
    .restart local v6    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 35768
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 35769
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A07:Z

    if-eqz v0, :cond_4

    .line 35770
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35771
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 35772
    .local v4, "count":I
    const/4 v3, 0x0

    .line 35773
    .local v6, "hashCode":I
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 35774
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/Gx;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35775
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A06(Lcom/facebook/ads/redexgen/X/Gx;)V

    .line 35776
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Gx;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 35777
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35778
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 35779
    .local v8, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 35780
    .local p0, "isEOF":Z
    :goto_3
    if-ne v2, v3, :cond_7

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35781
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v4    # "count":I
    .restart local v5    # "flags":I
    .restart local v6    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local p0    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35782
    return v8

    .line 35783
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v4    # "count":I
    .end local v5    # "flags":I
    .end local v6    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local p0    # "isEOF":Z
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35784
    return v5

    .line 35785
    .end local v2
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_9

    .line 35786
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35787
    :cond_9
    throw v0

    .line 35788
    .local v2, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_a

    .line 35789
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hl;->A0X(Ljava/io/Closeable;)V

    .line 35790
    :cond_a
    return v8
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .locals 1

    .line 35791
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 1

    .line 35792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;
    .locals 1

    .line 35793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35794
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H0;
    .locals 1

    .line 35795
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35796
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gx;->A05()Lcom/facebook/ads/redexgen/X/H0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TY;->A04:Lcom/facebook/ads/redexgen/X/TY;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    .line 35797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/Gx;",
            ">;"
        }
    .end annotation

    .line 35798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 35799
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 35800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gy;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H8;->A05()V

    .line 35802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 35803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35804
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 35805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 35806
    .local v0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35807
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 35808
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0H(Ljava/lang/String;)V

    .line 35809
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35810
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Go;
        }
    .end annotation

    .line 35811
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    if-nez v0, :cond_0

    .line 35812
    return-void

    .line 35813
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gy;->A04()V

    .line 35814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35815
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    .line 35816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Gx;

    .line 35817
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gx;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gy;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Gx;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35821
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 1

    .line 35822
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v0

    .line 35823
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/Gx;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Gx;->A0F(Lcom/facebook/ads/redexgen/X/H2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gy;->A01:Z

    .line 35825
    :cond_0
    return-void
.end method
