.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nr;,
        Lcom/facebook/ads/redexgen/X/Ns;,
        Lcom/facebook/ads/redexgen/X/RI;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController$AdFormatType;,
        Lcom/facebook/ads/redexgen/X/Nt;,
        Lcom/facebook/ads/redexgen/X/Nu;,
        Lcom/facebook/ads/redexgen/X/Nv;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/L6;

.field public A02:Lcom/facebook/ads/redexgen/X/Nl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Nu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Nv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Pi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Lcom/facebook/ads/redexgen/X/18;

.field public final A0A:Lcom/facebook/ads/redexgen/X/6G;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0C:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Nj;

.field public final A0F:Lcom/facebook/ads/redexgen/X/RI;

.field public final A0G:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0H:Lcom/facebook/ads/redexgen/X/O8;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/ads/redexgen/X/Nt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46165
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A0D()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;I)V
    .locals 10

    .line 46167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0J:Ljava/util/LinkedList;

    .line 46169
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 46170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Z

    .line 46171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A06:Z

    .line 46172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:J

    .line 46173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46174
    move-object v3, p3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0C:Lcom/facebook/ads/redexgen/X/IT;

    .line 46175
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 46176
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    .line 46177
    new-instance v0, Lcom/facebook/ads/redexgen/X/RI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/RI;-><init>(Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0F:Lcom/facebook/ads/redexgen/X/RI;

    .line 46178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:Lcom/facebook/ads/redexgen/X/6G;

    .line 46179
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    .line 46180
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v2

    .line 46181
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, v2, v1, p4}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    .line 46182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    .line 46183
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46184
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0d()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    .line 46185
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0H()Z

    move-result v9

    .line 46186
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/O9;->A00(Lcom/facebook/ads/redexgen/X/Wj;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Nj;Z)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    .line 46187
    new-instance v0, Lcom/facebook/ads/redexgen/X/O7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    .line 46188
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0G:Lcom/facebook/ads/redexgen/X/O7;

    .line 46189
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nw;)J
    .locals 1

    .line 46190
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 46191
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/6G;
    .locals 0

    .line 46192
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0A:Lcom/facebook/ads/redexgen/X/6G;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 46193
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 46194
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nj;
    .locals 0

    .line 46195
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nl;
    .locals 0

    .line 46196
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nu;
    .locals 0

    .line 46197
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 0

    .line 46198
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Nv;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/O8;
    .locals 0

    .line 46199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 46200
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private A0C()V
    .locals 8

    .line 46201
    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v2, 0x120

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/O8;->A05:Lorg/json/JSONObject;

    .line 46203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 46204
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 46205
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 46206
    .local v0, "assets":Ljava/lang/String;
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x136

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46207
    return-void
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0x1aa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x3ft
        0x27t
        0x38t
        0x3bt
        0x27t
        0x39t
        0xdt
        0x22t
        0x28t
        0x3et
        0x23t
        0x25t
        0x28t
        0x5t
        0x22t
        0x38t
        0x29t
        0x3et
        0x2at
        0x2dt
        0x2ft
        0x29t
        0x5t
        0x0t
        0x36t
        0x1t
        0x14t
        0xbt
        0x16t
        0x10t
        0xdt
        0xat
        0x3t
        0x22t
        0xdt
        0xat
        0xdt
        0x17t
        0xct
        0x1t
        0x0t
        0x4ct
        0x43t
        0x41t
        0x17t
        0x43t
        0x4dt
        0x5ft
        0x60t
        0x65t
        0x53t
        0x64t
        0x71t
        0x6et
        0x73t
        0x75t
        0x68t
        0x6ft
        0x66t
        0x52t
        0x75t
        0x60t
        0x73t
        0x75t
        0x64t
        0x65t
        0x29t
        0x26t
        0x24t
        0x72t
        0x26t
        0x28t
        0x3at
        0x22t
        0x37t
        0x37t
        0x22t
        0x20t
        0x2bt
        0x26t
        0x27t
        0x14t
        0x15t
        0xdt
        0x36t
        0x2et
        0xat
        0x9t
        0x1ct
        0xbt
        0x0t
        0xdt
        0xct
        0x2et
        0x1at
        0x9t
        0x5t
        0xdt
        0x2ct
        0x9t
        0x1ct
        0x9t
        0x54t
        0x42t
        0x45t
        0x45t
        0x52t
        0x59t
        0x43t
        0x60t
        0x61t
        0x79t
        0x42t
        0x5at
        0x30t
        0x24t
        0x37t
        0x3bt
        0x33t
        0x25t
        0x78t
        0x79t
        0x56t
        0x74t
        0x63t
        0x7et
        0x61t
        0x7et
        0x63t
        0x6et
        0x47t
        0x76t
        0x62t
        0x64t
        0x72t
        0x73t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x24t
        0x25t
        0xat
        0x28t
        0x3ft
        0x22t
        0x3dt
        0x22t
        0x3ft
        0x32t
        0x19t
        0x2et
        0x38t
        0x3et
        0x26t
        0x2et
        0x2ft
        0x63t
        0x6ct
        0x6et
        0x38t
        0x6ct
        0x62t
        0x70t
        0x53t
        0x52t
        0x7ft
        0x50t
        0x53t
        0x4ft
        0x59t
        0x7at
        0x49t
        0x50t
        0x50t
        0x4ft
        0x5ft
        0x4et
        0x59t
        0x59t
        0x52t
        0x6at
        0x55t
        0x59t
        0x4bt
        0x14t
        0x1bt
        0x19t
        0x4ft
        0x1bt
        0x15t
        0x43t
        0x42t
        0x6at
        0x59t
        0x40t
        0x40t
        0x5ft
        0x4ft
        0x5et
        0x49t
        0x49t
        0x42t
        0x7at
        0x45t
        0x49t
        0x5bt
        0x4t
        0xbt
        0x9t
        0x5ft
        0xbt
        0x5t
        0x48t
        0x49t
        0x71t
        0x46t
        0x4bt
        0x52t
        0x42t
        0x75t
        0x42t
        0x46t
        0x43t
        0xft
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xbt
        0x7t
        0x0t
        0x2t
        0x54t
        0x0t
        0xet
        0x1ct
        0x78t
        0x79t
        0x41t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x40t
        0x65t
        0x7et
        0x63t
        0x63t
        0x72t
        0x79t
        0x3ft
        0x30t
        0x32t
        0x64t
        0x30t
        0x3bt
        0x37t
        0x30t
        0x32t
        0x64t
        0x30t
        0x3et
        0x2ct
        0x6at
        0x7ct
        0x7at
        0x76t
        0x77t
        0x7dt
        0x46t
        0x7at
        0x71t
        0x78t
        0x77t
        0x77t
        0x7ct
        0x75t
        0x14t
        0x2t
        0x13t
        0x26t
        0x12t
        0x13t
        0xft
        0x2ct
        0x2t
        0x1et
        0x4ft
        0x40t
        0x42t
        0x14t
        0x40t
        0x4bt
        0x40t
        0x42t
        0x14t
        0x40t
        0x4et
        0x5ct
        0x4dt
        0x5bt
        0x4at
        0x7ct
        0x5ft
        0x4dt
        0x5bt
        0x8t
        0xat
        0x7ft
        0x4dt
        0x4dt
        0x5bt
        0x4at
        0x4dt
        0x16t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x12t
        0x19t
        0x1bt
        0x4dt
        0x19t
        0x17t
        0x2t
        0x14t
        0x5t
        0x33t
        0x10t
        0x2t
        0x14t
        0x47t
        0x45t
        0x32t
        0x1et
        0x1ft
        0x17t
        0x18t
        0x16t
        0x59t
        0x56t
        0x54t
        0x2t
        0x56t
        0x5dt
        0x56t
        0x54t
        0x2t
        0x56t
        0x58t
        0x39t
        0x22t
        0x39t
        0x2ct
        0x21t
        0x1at
        0x1bt
        0x3t
        0x38t
        0x20t
        0x26t
        0x21t
        0x3ft
        0x1dt
        0x2t
        0xft
        0xet
        0x4t
        0x2et
        0x1dt
        0xet
        0x5t
        0x1ft
        0x43t
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x47t
        0x4bt
        0x4ct
        0x4et
        0x18t
        0x4ct
        0x42t
        0x50t
        0xet
        0x11t
        0x1dt
        0xft
        0x2at
        0x1dt
        0x19t
        0x1ct
        0x1t
        0x2ct
        0x17t
        0x2bt
        0x10t
        0x17t
        0xft
        0x50t
        0x5ft
        0x5dt
        0xbt
        0x5ft
        0x51t
        0x43t
    .end array-data
.end method

.method private declared-synchronized A0E()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 46208
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A06:Z

    if-eqz v0, :cond_1

    .line 46209
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Nt;

    .line 46211
    .local v0, "call":Lcom/facebook/ads/redexgen/X/Nt;
    if-eqz v4, :cond_0

    .line 46212
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0F:Lcom/facebook/ads/redexgen/X/RI;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A02:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    .line 46213
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46214
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ms;->A05(Ljava/lang/String;)V

    .line 46215
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A01:Z

    if-eqz v0, :cond_0

    .line 46216
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0L:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 46217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nt;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A4u(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46218
    :cond_1
    monitor-exit p0

    return-void

    .line 46219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A0F(Lcom/facebook/ads/redexgen/X/Nt;)V
    .locals 1

    monitor-enter p0

    .line 46220
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 46221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46222
    monitor-exit p0

    return-void

    .line 46223
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Nw;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Nt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 0

    .line 46224
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0E()V

    return-void
.end method

.method private A0H()Z
    .locals 1

    .line 46225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A0I()Z
    .locals 2

    .line 46226
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46227
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PS;->A03()Z

    move-result v0

    .line 46228
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ID;->A29(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Nw;Z)Z
    .locals 0

    .line 46229
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0K()Lcom/facebook/ads/redexgen/X/Ib;
    .locals 1

    .line 46230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/L6;
    .locals 1

    .line 46231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/L6;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Nj;
    .locals 1

    .line 46232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0E:Lcom/facebook/ads/redexgen/X/Nj;

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/Nl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/RI;
    .locals 1

    .line 46234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0F:Lcom/facebook/ads/redexgen/X/RI;

    return-object v0
.end method

.method public final A0P()V
    .locals 4

    .line 46235
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46236
    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 46237
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46238
    return-void
.end method

.method public final A0R()V
    .locals 1

    .line 46239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Z

    .line 46240
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 46241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Z

    .line 46242
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 46243
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x79

    const/16 v1, 0x17

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46244
    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 46245
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xa8

    const/16 v1, 0x1b

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46246
    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 46247
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0xc3

    const/16 v1, 0x16

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46248
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 46249
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46250
    return-void
.end method

.method public final A0X()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 46251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 46252
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0F:Lcom/facebook/ads/redexgen/X/RI;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0G:Lcom/facebook/ads/redexgen/X/O7;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/RI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46253
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0D:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0O:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 46254
    .local v0, "url":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 46255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/O8;->A00:Ljava/lang/String;

    .line 46256
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0F:Lcom/facebook/ads/redexgen/X/RI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/RI;->loadUrl(Ljava/lang/String;)V

    .line 46257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:J

    .line 46258
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 46259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0H:Lcom/facebook/ads/redexgen/X/O8;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/O8;->A01:Ljava/lang/String;

    goto :goto_0

    .line 46260
    .local v1, "funnelJSON":Lorg/json/JSONObject;
    :goto_1
    :try_start_0
    const/16 v2, 0x174

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46261
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nx;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46262
    const/16 v2, 0x16a

    const/16 v1, 0xa

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46263
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46264
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46265
    .local v2, "funnelMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A50(Ljava/lang/String;)V

    .line 46266
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nw;->A0C()V

    .line 46267
    return-void
.end method

.method public final A0Y()V
    .locals 4

    .line 46268
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v2, 0x90

    const/16 v1, 0x18

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46269
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 46270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/L6;

    .line 46271
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Nl;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Nl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46272
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/Nl;

    .line 46273
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/Nu;)V
    .locals 0

    .line 46274
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Nu;

    .line 46275
    return-void
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Nv;)V
    .locals 0

    .line 46276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Nv;

    .line 46277
    return-void
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/RH;)V
    .locals 1

    .line 46278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0G:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O7;->A0N(Lcom/facebook/ads/redexgen/X/RH;)V

    .line 46279
    return-void
.end method

.method public final A0e(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46280
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/Pi;

    .line 46281
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 4

    .line 46282
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/16 v2, 0xf7

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46283
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 46284
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/16 v2, 0xd9

    const/16 v1, 0x1e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46285
    return-void
.end method

.method public final A0h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 46286
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 46287
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v2, 0x177

    const/16 v1, 0x1d

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 46288
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46289
    return-void
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46290
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v6, p0

    const/16 v2, 0x57

    const/16 v1, 0x10

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46291
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46292
    :try_start_0
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46293
    .local v0, "batchedFrameData":Lorg/json/JSONArray;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46294
    .local v4, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    const/4 v3, 0x0

    move v2, v3

    .local v6, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 46295
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46296
    .local v7, "rawFrame":Lorg/json/JSONArray;
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 46297
    .local v8, "encodingTimestamp":Ljava/lang/String;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46298
    .local v9, "displayPlayerTimestamp":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 46299
    .local v10, "unixTimestamp":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46300
    .local v11, "audioTimestamp":Ljava/lang/String;
    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    .line 46301
    new-instance v12, Lcom/facebook/ads/redexgen/X/R2;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 46302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v13

    .line 46303
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 46304
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 46305
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Ljava/lang/String;JJJ)V

    .line 46306
    .local v12, "frame":Lcom/facebook/ads/redexgen/X/R2;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/R2;->A05(J)V

    .line 46307
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46308
    .end local v7    # "rawFrame":Lorg/json/JSONArray;
    .end local v8    # "encodingTimestamp":Ljava/lang/String;
    .end local v9    # "displayPlayerTimestamp":Ljava/lang/String;
    .end local v10    # "unixTimestamp":Ljava/lang/String;
    .end local v11    # "audioTimestamp":Ljava/lang/String;
    .end local v12    # "frame":Lcom/facebook/ads/redexgen/X/R2;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46309
    .end local v6    # "i":I
    :cond_1
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/R1;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 46310
    .local v5, "encodedFrameData":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46311
    .local v6, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x73

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46312
    if-eqz v4, :cond_2

    .line 46313
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nw;->A0C:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/IT;->A9C(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46314
    :catch_0
    move-exception v1

    .line 46315
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v8

    const/16 v4, 0xe10

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 46317
    const/16 v2, 0x112

    const/16 v1, 0xe

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 46318
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46319
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46320
    :cond_3
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Nw;->A0C:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A09:Lcom/facebook/ads/redexgen/X/18;

    .line 46321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1, v7}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Ljava/util/Map;)V

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/Pi;

    .line 46322
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 46323
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8t(Ljava/lang/String;Ljava/util/Map;)V

    .line 46324
    return-void
.end method

.method public final A0j(Lorg/json/JSONObject;)V
    .locals 6

    .line 46325
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 46326
    .local v0, "assets":Ljava/lang/String;
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v2, 0x150

    const/16 v1, 0x1a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0A(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/redexgen/X/Nt;)V

    .line 46327
    return-void
.end method

.method public final A0k()Z
    .locals 1

    .line 46328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A0G:Lcom/facebook/ads/redexgen/X/O7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O7;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0l()Z
    .locals 1

    .line 46329
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A07:Z

    return v0
.end method
