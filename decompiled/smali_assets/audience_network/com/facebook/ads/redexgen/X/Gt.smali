.class public final Lcom/facebook/ads/redexgen/X/Gt;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Os;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0D:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35121
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gt;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 35122
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35123
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35124
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35125
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    .line 35126
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35127
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    .line 35128
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    .line 35129
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    .line 35130
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    .line 35131
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    .line 35132
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0F:Z

    .line 35133
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    .line 35134
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A02:I

    .line 35135
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    .line 35136
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35137
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35138
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35139
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35140
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35141
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35142
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    .line 35144
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35145
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    .line 35146
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    .line 35147
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    .line 35148
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    .line 35149
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    .line 35150
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0F:Z

    .line 35151
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    .line 35152
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A02:I

    .line 35153
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    .line 35154
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35155
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35157
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35159
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35160
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35161
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    .line 35162
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35163
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    .line 35164
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    .line 35165
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    .line 35166
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    .line 35167
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    .line 35168
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0F:Z

    .line 35169
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    .line 35170
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A02:I

    .line 35171
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    .line 35172
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35173
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 35174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35175
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/media/MediaPlayer;
    .locals 0

    .line 35176
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/widget/MediaController;
    .locals 0

    .line 35177
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .line 35178
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0E:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

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

    const/16 v0, 0x17a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gt;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x2t
        0x39t
        0x36t
        0x35t
        0x3bt
        0x32t
        0x77t
        0x23t
        0x38t
        0x77t
        0x34t
        0x3bt
        0x38t
        0x24t
        0x32t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x30t
        0x37t
        0x22t
        0x37t
        0x26t
        0x63t
        0x20t
        0x2bt
        0x22t
        0x2dt
        0x24t
        0x26t
        0x27t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x2t
        0x10t
        0x10t
        0x6t
        0x17t
        0x70t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x72t
        0x58t
        0x1t
        0x54t
        0x4bt
        0x42t
        0x57t
        0x1t
        0x3t
        0x19t
        0x3t
        0x1t
    .end array-data
.end method

.method private A05()Z
    .locals 2

    .line 35179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A06()Z
    .locals 2

    .line 35180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 35181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 7

    .line 35182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 35183
    return v6

    .line 35184
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 35185
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35186
    :catch_0
    move-exception v1

    .line 35187
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 35189
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 35190
    return v6
.end method

.method private A09(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 35192
    return v6

    .line 35193
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 35194
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35195
    :catch_0
    move-exception v1

    .line 35196
    .local v0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A2H:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 35198
    const/16 v2, 0x169

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 35199
    return v6
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Gt;)Z
    .locals 0

    .line 35200
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 4

    .line 35432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq p1, v0, :cond_1

    .line 35433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14d

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35435
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0E:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_1

    .line 35437
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->ACm(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35438
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7s()V
    .locals 2

    .line 35201
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0F:Z

    if-nez v0, :cond_0

    .line 35202
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->ACz(ZI)V

    .line 35203
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 35204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 35205
    .end local v1
    :cond_0
    return v9

    .line 35206
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 35207
    .local v5, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 35208
    return v8

    .line 35209
    .end local v5    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35210
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35211
    :cond_4
    return v9

    .line 35212
    :catch_0
    move-exception v4

    .line 35213
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35214
    return v8
.end method

.method public final A84()Z
    .locals 1

    .line 35215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    return v0
.end method

.method public final A8Y()Z
    .locals 1

    .line 35216
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    return v0
.end method

.method public final ACz(ZI)V
    .locals 2

    .line 35217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 35218
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35221
    return-void

    .line 35222
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    .line 35223
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    .line 35224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 35226
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35227
    :cond_2
    :goto_0
    return-void
.end method

.method public final AEi(I)V
    .locals 1

    .line 35228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9X(I)V

    .line 35229
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35230
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEu(I)V

    .line 35231
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35232
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/Os;I)V
    .locals 5

    .line 35233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 35234
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    .line 35235
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 35238
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 35239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setup(Landroid/net/Uri;)V

    .line 35240
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35241
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Gt;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35242
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/Gt;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 35243
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    if-lez v0, :cond_5

    .line 35244
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35245
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 35246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    if-eqz v0, :cond_1

    .line 35247
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEu(I)V
    .locals 3

    .line 35248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 35249
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 35251
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 35252
    .local v0, "currentPosition":I
    if-lez v0, :cond_0

    .line 35253
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35254
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 35255
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A08()Z

    .line 35256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 35257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    .line 35258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 35259
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 35260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 35261
    .end local v0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35262
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 35263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35264
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gt;->A09(Landroid/view/Surface;)Z

    .line 35265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 35272
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A08()Z

    .line 35273
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    .line 35274
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35275
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 35276
    const/4 v1, 0x0

    .line 35277
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 35279
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 35280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A06()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 35281
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35282
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 35283
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 35284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1

    .line 35285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1

    .line 35286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 35287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 35288
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 35289
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 35290
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 35291
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 35292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35293
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x5

    .line 35296
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35297
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEu(I)V

    .line 35298
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 35299
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 35300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35301
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 35302
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->seekTo(I)V

    .line 35304
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35305
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 35306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16f

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35308
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A9W(Ljava/lang/String;)V

    .line 35309
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_0

    .line 35310
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    .line 35311
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEu(I)V

    .line 35312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 35313
    :goto_0
    return v2

    .line 35314
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    .line 35317
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35318
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEu(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 35319
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 35320
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35321
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35322
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    .line 35323
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pf;->A02:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35324
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 35325
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    .line 35326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_6

    .line 35327
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35328
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 35329
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35330
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    if-nez v0, :cond_3

    .line 35331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v1

    .line 35332
    .local v0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 35333
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    .line 35334
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 35335
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 35336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 35337
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    .line 35338
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setRequestedVolume(F)V

    .line 35339
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    .line 35340
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    .line 35341
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    if-lez v1, :cond_5

    .line 35342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 35343
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35344
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35345
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35346
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 35347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 35348
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 35349
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0E:Lcom/facebook/ads/redexgen/X/Pg;

    if-nez v2, :cond_0

    .line 35350
    return-void

    .line 35351
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->ACA(II)V

    .line 35352
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35353
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 35354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 35355
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A08:Landroid/view/Surface;

    .line 35356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A09(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35357
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35359
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x4

    .line 35360
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->destroy()V

    .line 35362
    return-void

    .line 35363
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    if-nez v0, :cond_2

    .line 35364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 35365
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 35366
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Gt;->A09(Landroid/view/Surface;)Z

    .line 35367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 35368
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35369
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A08:Landroid/view/Surface;

    .line 35370
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_1

    .line 35371
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->ACz(ZI)V

    .line 35372
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 35373
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 35374
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35375
    return-void

    .line 35376
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A06()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 35377
    .end local v1
    .end local v10
    .end local p1    # null:Landroid/graphics/SurfaceTexture;
    .end local p3
    :cond_2
    return-void

    .line 35378
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 35379
    .local v10, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getCurrentPosition()I

    move-result v0

    int-to-long v6, v0

    .line 35380
    .local p1, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 35381
    .local p3, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getVolume()F

    move-result v10

    .line 35382
    .local v1, "volume":F
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Gt;->A0E:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v3, :cond_4

    .line 35383
    invoke-interface/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Pg;->AAk(JJJF)V

    .line 35384
    :cond_4
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 35385
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    .line 35386
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    .line 35387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A04:I

    if-eqz v0, :cond_0

    .line 35388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->requestLayout()V

    .line 35389
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 35390
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 35391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 35392
    return-void

    .line 35393
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35394
    return-void

    .line 35395
    :cond_1
    if-nez p1, :cond_3

    .line 35396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 35397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A7s()V

    .line 35398
    :cond_2
    :goto_0
    return-void

    .line 35399
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0I:Z

    if-nez v0, :cond_2

    .line 35400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 35401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35402
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 35403
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A02:I

    .line 35404
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    .line 35405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 35406
    :cond_0
    :goto_0
    return-void

    .line 35407
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 35408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 35409
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35410
    :cond_0
    :goto_0
    return-void

    .line 35411
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35412
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 35413
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0F:Z

    .line 35414
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 35415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A09:Landroid/view/View;

    .line 35416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35417
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 35418
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 35419
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35420
    :cond_0
    :goto_0
    return-void

    .line 35421
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35422
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 35423
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    .line 35424
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0G:Z

    if-nez v0, :cond_0

    .line 35425
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/Gt;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35426
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 35427
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A00:F

    .line 35428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0C:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    .line 35429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 35430
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35431
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0E:Lcom/facebook/ads/redexgen/X/Pg;

    .line 35440
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 35441
    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 35442
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0J:Z

    .line 35443
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/Gt;->A07:Landroid/net/Uri;

    .line 35444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 35445
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gt;->A08()Z

    .line 35446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A09(Landroid/view/Surface;)Z

    .line 35447
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    .line 35448
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    .line 35449
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 35450
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x164

    const/4 v1, 0x5

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35451
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 35452
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35453
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v9, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 35454
    .local v5, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 35455
    .local v7, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35456
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 35457
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 35458
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 35459
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gt;->A0O:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 35460
    .local v4, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35461
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x2

    .line 35464
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35465
    .end local v4    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35466
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 35467
    :catch_5
    move-exception v2

    .line 35468
    .local v4, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 35469
    .end local v9    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v3, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 35470
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 35471
    :catch_6
    move-exception v2

    .line 35472
    .local v5, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35473
    .end local v5    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v11
    :cond_3
    :goto_4
    throw v5

    .line 35474
    .end local v3    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v11
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 35475
    .local v3, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35476
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 35477
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35478
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35479
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 35480
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 35481
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35482
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 35483
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 35484
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 35485
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/Gt;->A06:Landroid/media/MediaPlayer;

    .line 35486
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 35487
    :catch_7
    move-exception v6

    .line 35488
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gt;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gt;->A0M:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35490
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x3

    .line 35491
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35492
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 35493
    sget-object v5, Lcom/facebook/ads/redexgen/X/Gt;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35494
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Gt;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 35495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gt;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Gt;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35497
    :cond_6
    return-void
.end method
