.class public final Lcom/facebook/ads/redexgen/X/Zu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/Qw;

.field public final A06:Lcom/facebook/ads/redexgen/X/a5;

.field public final A07:Lcom/facebook/ads/redexgen/X/Zw;

.field public final A08:Lcom/facebook/ads/redexgen/X/F9;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 71111
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FfIdHaSVTal814YVh5tJNVr21T0wsSAo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFFD576NBTVByEN649EglQB81U0zBBuc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zu;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zu;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Handler;)V
    .locals 7

    .line 71112
    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Zu;-><init>(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Handler;I)V

    .line 71113
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a5;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/Zw;Landroid/os/Handler;I)V
    .locals 1

    .line 71114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Landroid/graphics/Rect;

    .line 71116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Landroid/graphics/Rect;

    .line 71117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    .line 71118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    .line 71119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    .line 71120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A06:Lcom/facebook/ads/redexgen/X/a5;

    .line 71121
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    .line 71122
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    .line 71123
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Zu;->A07:Lcom/facebook/ads/redexgen/X/Zw;

    .line 71124
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Landroid/os/Handler;

    .line 71125
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zv;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/Zv;-><init>(Lcom/facebook/ads/redexgen/X/Zu;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A09:Ljava/lang/Runnable;

    .line 71126
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zu;)Landroid/os/Handler;
    .locals 0

    .line 71127
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zu;)Lcom/facebook/ads/redexgen/X/Qw;
    .locals 0

    .line 71128
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zu;)Ljava/lang/Runnable;
    .locals 0

    .line 71129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zu;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zu;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        -0x5t
        -0x20t
        -0x10t
        -0x12t
        -0x5t
        -0x2et
        -0x5t
        -0xft
    .end array-data
.end method

.method private A05(J)V
    .locals 2

    .line 71130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A06:Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A7q(Ljava/util/List;)V

    .line 71132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A3q(JLjava/util/List;)V

    .line 71133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F9;->A5D()V

    .line 71134
    return-void

    .line 71135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private A06(J)V
    .locals 10

    .line 71136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A06:Lcom/facebook/ads/redexgen/X/a5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/a5;->A7q(Ljava/util/List;)V

    .line 71137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/F9;->A3q(JLjava/util/List;)V

    .line 71138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A07:Lcom/facebook/ads/redexgen/X/Zw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A03(Ljava/util/Collection;)V

    .line 71140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 71141
    .local v1, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A07:Lcom/facebook/ads/redexgen/X/Zw;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Zw;->A00(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/a3;

    move-result-object v6

    .line 71142
    .local v2, "viewpointData":Lcom/facebook/ads/redexgen/X/a3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 71143
    .local v4, "containerRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Landroid/graphics/Rect;

    invoke-static {v7, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zn;->A00(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/a3;->A06:Lcom/facebook/ads/redexgen/X/a3;

    if-eq v6, v0, :cond_1

    .line 71144
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zu;->A03:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zu;->A02:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zu;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zu;->A0D:[Ljava/lang/String;

    const-string v1, "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/F9;->A3J(Lcom/facebook/ads/redexgen/X/a3;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 71145
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/F9;->A5D()V

    .line 71146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    if-eqz v0, :cond_5

    .line 71147
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zu;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71148
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zu;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 71149
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zu;->A0D:[Ljava/lang/String;

    const-string v1, "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 71150
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Zu;J)V
    .locals 0

    .line 71151
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zu;->A06(J)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Zu;)Z
    .locals 0

    .line 71152
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 71153
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    if-eqz v0, :cond_0

    .line 71154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A9d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zu;->A05(J)V

    .line 71156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    .line 71157
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 71158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    if-nez v0, :cond_0

    .line 71159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A01:Z

    .line 71160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A04:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71161
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/a0;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zu;->A08:Lcom/facebook/ads/redexgen/X/F9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/F9;->AEc(Lcom/facebook/ads/redexgen/X/a0;)V

    .line 71163
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Zy;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Zy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zu;->A00:Lcom/facebook/ads/redexgen/X/Zy;

    .line 71165
    return-void
.end method
