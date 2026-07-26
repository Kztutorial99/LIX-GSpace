.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A07:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A08:Lcom/facebook/ads/redexgen/X/K6;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39832
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JK;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 39833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39834
    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Lcom/facebook/ads/redexgen/X/JK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:Lcom/facebook/ads/redexgen/X/Kk;

    .line 39835
    new-instance v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6p;-><init>(Lcom/facebook/ads/redexgen/X/JK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    .line 39836
    new-instance v0, Lcom/facebook/ads/redexgen/X/6o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6o;-><init>(Lcom/facebook/ads/redexgen/X/JK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:Lcom/facebook/ads/redexgen/X/K6;

    .line 39837
    new-instance v0, Lcom/facebook/ads/redexgen/X/6n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6n;-><init>(Lcom/facebook/ads/redexgen/X/JK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:Lcom/facebook/ads/redexgen/X/Jq;

    .line 39838
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Lcom/facebook/ads/redexgen/X/JK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:Lcom/facebook/ads/redexgen/X/Jb;

    .line 39839
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:Landroid/os/Handler;

    .line 39840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    .line 39841
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:I

    .line 39842
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:Z

    .line 39843
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JK;)I
    .locals 0

    .line 39844
    iget p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JK;)Landroid/os/Handler;
    .locals 0

    .line 39845
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 39846
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/P1;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 39847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JK;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    .line 39849
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PF;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PF;->cancel()V

    .line 39850
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PF;
    goto :goto_0

    .line 39851
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 39852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/JK;ZZ)V
    .locals 0

    .line 39853
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JK;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 5

    .line 39854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39855
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PF;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JK;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/PF;->A3M(ZZ)V

    .line 39856
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PF;
    goto :goto_0

    .line 39857
    :cond_1
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/JK;)Z
    .locals 0

    .line 39858
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/JK;)Z
    .locals 0

    .line 39859
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/JK;)Z
    .locals 0

    .line 39860
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z
    .locals 0

    .line 39861
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JK;->A0D(Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/JK;Z)Z
    .locals 0

    .line 39862
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/JK;Z)Z
    .locals 0

    .line 39863
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PE;)Z
    .locals 2

    .line 39864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PF;

    .line 39865
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PF;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PF;->A7V()Lcom/facebook/ads/redexgen/X/PE;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 39866
    const/4 v0, 0x0

    return v0

    .line 39867
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 39868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39869
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 39870
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:Z

    if-eqz v0, :cond_0

    .line 39871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:Z

    .line 39873
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 39874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A04:Z

    .line 39875
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A03:Z

    .line 39876
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/JK;->A06(ZZ)V

    .line 39877
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 39878
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A00:I

    .line 39879
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/PF;)V
    .locals 1

    .line 39880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39881
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 39882
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A02:Z

    return v0
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 4

    .line 39883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/P1;

    .line 39884
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:Lcom/facebook/ads/redexgen/X/Kk;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:Lcom/facebook/ads/redexgen/X/K6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:Lcom/facebook/ads/redexgen/X/Jq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 39885
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39886
    return-void
.end method

.method public final AF5(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 4

    .line 39887
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;->A03()V

    .line 39888
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A06:Lcom/facebook/ads/redexgen/X/Lr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A0A:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A08:Lcom/facebook/ads/redexgen/X/K6;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A09:Lcom/facebook/ads/redexgen/X/Jq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JK;->A07:Lcom/facebook/ads/redexgen/X/Kk;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 39889
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 39890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JK;->A01:Lcom/facebook/ads/redexgen/X/P1;

    .line 39891
    return-void
.end method
