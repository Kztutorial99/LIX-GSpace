.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dj;,
        Lcom/facebook/ads/redexgen/X/Dl;,
        Lcom/facebook/ads/redexgen/X/Df;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/DS;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Dr;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Df;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28743
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8avf0Jibg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "29lNoiTUBE2uYEjX9VQOmTXDz5OY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iVCyimFGxTrkRtFibV9levDJM5ZeLgZu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gsRFpTOWHqJbEx7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Kz1bOIham"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JnXM2eLoSoNer4vADvBB94foIijHhZU8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "txozpLaaBXvdIU5pC59NuAEDTSpBHfjF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fwU5WNlYuxW7JC9kmXc8msxXEM9ymJ0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dm;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Dr;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 28744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28745
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x10

    const/16 v1, 0x26

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/H6;->A05(ZLjava/lang/Object;)V

    .line 28746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Lcom/facebook/ads/redexgen/X/Dr;

    .line 28747
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:I

    .line 28748
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:I

    .line 28749
    new-instance v0, Lcom/facebook/ads/redexgen/X/DS;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/DS;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Lcom/facebook/ads/redexgen/X/DS;

    .line 28750
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    .line 28751
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    .line 28752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    .line 28753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:Ljava/util/ArrayList;

    .line 28754
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28755
    .local v0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 28756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 28757
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Landroid/os/Handler;

    .line 28758
    const/16 v2, 0x36

    const/16 v1, 0x18

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Landroid/os/HandlerThread;

    .line 28759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Landroid/os/Handler;

    .line 28761
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28762
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A08()V

    .line 28763
    return-void

    .line 28764
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Dm;)Landroid/os/Handler;
    .locals 0

    .line 28765
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Dm;)Lcom/facebook/ads/redexgen/X/DS;
    .locals 0

    .line 28766
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A09:Lcom/facebook/ads/redexgen/X/DS;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dj;
    .locals 9

    .line 28767
    new-instance v3, Lcom/facebook/ads/redexgen/X/Dj;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Dm;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(ILcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/Db;)V

    .line 28768
    .local v0, "task":Lcom/facebook/ads/redexgen/X/Dj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28769
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Dm;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28770
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dj;
    .locals 0

    .line 28771
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Dm;)Lcom/facebook/ads/redexgen/X/Dr;
    .locals 0

    .line 28772
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0A:Lcom/facebook/ads/redexgen/X/Dr;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dm;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dm;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0G:[Ljava/lang/String;

    const-string v1, "QeXCOK5E1pPej2TxlzyNK8QEELc16ejC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

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

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/ArrayList;
    .locals 0

    .line 28773
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Dm;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 28774
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 28775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dd;-><init>(Lcom/facebook/ads/redexgen/X/Dm;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28776
    return-void
.end method

.method private A09()V
    .locals 2

    .line 28777
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28778
    return-void

    .line 28779
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Df;

    .line 28780
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Df;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Df;->AAq(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 28781
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Df;
    goto :goto_0

    .line 28782
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 12

    .line 28783
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    if-eqz v0, :cond_1

    .line 28784
    .end local v0
    :cond_0
    return-void

    .line 28785
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:Ljava/util/ArrayList;

    .line 28786
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:I

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 28787
    .local v0, "skipDownloadActions":Z
    :goto_0
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_b

    .line 28788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Dj;

    .line 28789
    .local v4, "task":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Dj;->A0H(Lcom/facebook/ads/redexgen/X/Dj;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28790
    .end local v4    # "task":Lcom/facebook/ads/redexgen/X/Dj;
    .end local v5
    .end local v6
    .end local v7
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28791
    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Dj;->A06(Lcom/facebook/ads/redexgen/X/Dj;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v9

    .line 28792
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-boolean v7, v9, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 28793
    .local v6, "isRemoveAction":Z
    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    .line 28794
    :cond_5
    const/4 v11, 0x1

    .line 28795
    .local v7, "canStartTask":Z
    const/4 v6, 0x0

    .local v8, "j":I
    :goto_3
    if-ge v6, v5, :cond_8

    .line 28796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Dj;

    .line 28797
    .local v9, "otherTask":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Dj;->A06(Lcom/facebook/ads/redexgen/X/Dj;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A09(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28798
    if-eqz v7, :cond_7

    .line 28799
    const/4 v11, 0x0

    .line 28800
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28801
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Dj;->A0C(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28802
    .end local v9    # "otherTask":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28803
    :cond_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Dj;->A06(Lcom/facebook/ads/redexgen/X/Dj;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v1, :cond_6

    .line 28804
    const/4 v11, 0x0

    .line 28805
    const/4 v0, 0x1

    .line 28806
    .end local v8    # "j":I
    :cond_8
    if-eqz v11, :cond_3

    .line 28807
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Dj;->A0D(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28808
    if-nez v7, :cond_3

    .line 28809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A04:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 28811
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 28812
    .end local v3    # "i":I
    :cond_b
    return-void
.end method

.method private A0B()V
    .locals 3

    .line 28813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    if-eqz v0, :cond_0

    .line 28814
    return-void

    .line 28815
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 28816
    .local v0, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 28817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dj;->A06(Lcom/facebook/ads/redexgen/X/Dj;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28819
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/De;-><init>(Lcom/facebook/ads/redexgen/X/Dm;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28820
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x6bt
        0x64t
        0x69t
        0x7bt
        0x60t
        0x6dt
        0x7bt
        0x28t
        0x7ft
        0x61t
        0x7ct
        0x60t
        0x28t
        0xdt
        0x17t
        0x65t
        0x50t
        0x4t
        0x48t
        0x41t
        0x45t
        0x57t
        0x50t
        0x4t
        0x4bt
        0x4at
        0x41t
        0x4t
        0x60t
        0x41t
        0x57t
        0x41t
        0x56t
        0x4dt
        0x45t
        0x48t
        0x4dt
        0x5et
        0x41t
        0x56t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x56t
        0x41t
        0x55t
        0x51t
        0x4dt
        0x56t
        0x41t
        0x40t
        0xat
        0x52t
        0x79t
        0x61t
        0x78t
        0x7at
        0x79t
        0x77t
        0x72t
        0x5bt
        0x77t
        0x78t
        0x77t
        0x71t
        0x73t
        0x64t
        0x36t
        0x70t
        0x7ft
        0x7at
        0x73t
        0x36t
        0x7ft
        0x39t
        0x79t
        0x25t
        0x10t
        0x2t
        0x1at
        0x51t
        0x18t
        0x2t
        0x51t
        0x10t
        0x15t
        0x15t
        0x14t
        0x15t
        0x15t
        0x20t
        0x32t
        0x2at
        0x61t
        0x32t
        0x35t
        0x20t
        0x35t
        0x24t
        0x61t
        0x28t
        0x32t
        0x61t
        0x22t
        0x29t
        0x20t
        0x2ft
        0x26t
        0x24t
        0x25t
    .end array-data
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 3

    .line 28821
    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0K()Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v2

    .line 28823
    .local v0, "taskState":Lcom/facebook/ads/redexgen/X/Dl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Df;

    .line 28824
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Df;
    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Df;->ACP(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dl;)V

    .line 28825
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Df;
    goto :goto_0

    .line 28826
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 4

    .line 28827
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    if-eqz v0, :cond_0

    .line 28828
    return-void

    .line 28829
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0L()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Dm;->A0G:[Ljava/lang/String;

    const-string v1, "MuXE9yewg4GnYpwcSobAkjsL3VeJsTJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v1, v3, 0x1

    .line 28830
    .local v0, "stopped":Z
    if-eqz v1, :cond_2

    .line 28831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28832
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A0D(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28833
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0B()V

    .line 28836
    :cond_3
    if-eqz v1, :cond_4

    .line 28837
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0A()V

    .line 28838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A09()V

    .line 28839
    :cond_4
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 0

    .line 28840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0B()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 0

    .line 28841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0A()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0

    .line 28842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A0D(Lcom/facebook/ads/redexgen/X/Dj;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0

    .line 28843
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A0E(Lcom/facebook/ads/redexgen/X/Dj;)V

    return-void
.end method

.method public static A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 4

    .line 28844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28845
    return-void
.end method

.method public static synthetic A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 0

    .line 28846
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dj;)V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Dm;)Z
    .locals 0

    .line 28847
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    return p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Dm;Z)Z
    .locals 0

    .line 28848
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Z

    return p1
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Dm;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 28849
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0O(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I
    .locals 2

    .line 28850
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 28851
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dm;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Dj;

    move-result-object v1

    .line 28852
    .local v0, "task":Lcom/facebook/ads/redexgen/X/Dj;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Z

    if-eqz v0, :cond_0

    .line 28853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0B()V

    .line 28854
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0A()V

    .line 28855
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dj;->A03(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28856
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Dm;->A0D(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 28857
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    return v0
.end method

.method public final A0P()V
    .locals 1

    .line 28858
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 28859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    if-eqz v0, :cond_0

    .line 28860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A01:Z

    .line 28861
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A0A()V

    .line 28862
    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Df;)V
    .locals 1

    .line 28863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28864
    return-void
.end method

.method public final A0R()Z
    .locals 4

    .line 28865
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 28866
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 28867
    return v2

    .line 28868
    :cond_0
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28870
    return v2

    .line 28871
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28872
    .end local v0    # "i":I
    :cond_2
    return v3
.end method

.method public final A0S()[Lcom/facebook/ads/redexgen/X/Dl;
    .locals 3

    .line 28873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 28874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Dl;

    .line 28875
    .local v0, "states":[Lcom/facebook/ads/redexgen/X/Dl;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 28876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dm;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dj;->A0K()Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v0

    aput-object v0, v2, v1

    .line 28877
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28878
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method
