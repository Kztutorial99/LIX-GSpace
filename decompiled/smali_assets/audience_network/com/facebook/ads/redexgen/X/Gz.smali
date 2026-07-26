.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/PP;
.implements Lcom/facebook/ads/redexgen/X/Pd;
.implements Lcom/facebook/ads/redexgen/X/PR;


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

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Wj;

.field public A0B:Lcom/facebook/ads/redexgen/X/Os;

.field public A0C:Lcom/facebook/ads/redexgen/X/PS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 35826
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gz;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 35827
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 35828
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35829
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35830
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    .line 35831
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    .line 35832
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35833
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35834
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35835
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35836
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35837
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35838
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35839
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35840
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:Z

    .line 35841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35842
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V
    .locals 2

    .line 35843
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35844
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35845
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35846
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    .line 35847
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    .line 35848
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35849
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35850
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35851
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35852
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35853
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35854
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35855
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35856
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:Z

    .line 35857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35858
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35859
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35860
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35861
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35862
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    .line 35863
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    .line 35864
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 35865
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35866
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35867
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 35868
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35869
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    .line 35870
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 35871
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35872
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:Z

    .line 35873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35874
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gz;)Landroid/widget/MediaController;
    .locals 0

    .line 35875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/PS;
    .locals 0

    .line 35876
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gz;)Lcom/facebook/ads/redexgen/X/Pg;
    .locals 0

    .line 35877
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Lcom/facebook/ads/redexgen/X/Pg;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 35878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PS;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    .line 35879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PS;->A0H(Lcom/facebook/ads/redexgen/X/PR;)V

    .line 35880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PS;->A0G(Lcom/facebook/ads/redexgen/X/PP;)V

    .line 35881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PS;->A0I(Z)V

    .line 35882
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    if-nez v0, :cond_2

    .line 35883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35884
    .local v0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 35885
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    .line 35886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 35887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 35888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 35889
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:Z

    if-eqz v0, :cond_4

    .line 35890
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A0F(Lcom/facebook/ads/redexgen/X/Wi;Landroid/net/Uri;)V

    .line 35891
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35893
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Gz;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 35894
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 35895
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 35896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_0

    .line 35897
    return-void

    .line 35898
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A08()Lcom/facebook/ads/redexgen/X/PQ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35899
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/PQ;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 35900
    iget v1, v3, Lcom/facebook/ads/redexgen/X/PQ;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/PQ;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A08(II)V

    .line 35901
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 35902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 35903
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 35904
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    .line 35905
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_2

    .line 35906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35907
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    .line 35908
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    .line 35909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    .line 35910
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35911
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gz;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 35912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    if-eq p2, v0, :cond_1

    .line 35913
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    .line 35914
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    .line 35915
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    if-eqz v0, :cond_1

    .line 35916
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->requestLayout()V

    .line 35917
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 35918
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PS;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 4

    .line 36090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq p1, v0, :cond_2

    .line 36091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Lcom/facebook/ads/redexgen/X/7L;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7L;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36092
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36093
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    .line 36094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 36095
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    .line 36096
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_2

    .line 36097
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pg;->ACm(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 36098
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7s()V
    .locals 2

    .line 35919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    if-nez v0, :cond_0

    .line 35920
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->ACz(ZI)V

    .line 35921
    :cond_0
    return-void
.end method

.method public final A83()Z
    .locals 1

    .line 35922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A84()Z
    .locals 1

    .line 35923
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    return v0
.end method

.method public final A8Y()Z
    .locals 1

    .line 35924
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    return v0
.end method

.method public final ABl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 35925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9W(Ljava/lang/String;)V

    .line 35926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 35928
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2v(I)V

    .line 35929
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    .line 35931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 35932
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 35933
    return-void
.end method

.method public final ABm(ZI)V
    .locals 7

    .line 35934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_0

    .line 35935
    return-void

    .line 35936
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 35937
    :cond_1
    :goto_0
    return-void

    .line 35938
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A05()V

    .line 35939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:J

    .line 35940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setRequestedVolume(F)V

    .line 35941
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 35942
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PS;->A0D(J)V

    .line 35943
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:J

    .line 35944
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    if-eqz v0, :cond_4

    .line 35945
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0

    .line 35946
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_1

    .line 35947
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35948
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v3, v0, :cond_1

    .line 35949
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 35950
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 35951
    :cond_6
    if-eqz p1, :cond_7

    .line 35952
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35953
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 35954
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/PS;->A0I(Z)V

    .line 35955
    if-nez p1, :cond_9

    .line 35956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A0A()V

    .line 35957
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    goto/16 :goto_0

    .line 35958
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A05()V

    .line 35959
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 35960
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35961
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 35962
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v4, :cond_1

    .line 35963
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Pg;->ACA(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Pg;->ACA(II)V

    goto/16 :goto_0

    .line 35964
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35965
    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACk(IIIF)V
    .locals 0

    .line 35966
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Gz;->A08(II)V

    .line 35967
    return-void
.end method

.method public final ACz(ZI)V
    .locals 2

    .line 35968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2r(I)V

    .line 35969
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35970
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    .line 35971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v1, :cond_0

    .line 35972
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A0I(Z)V

    .line 35973
    :goto_0
    return-void

    .line 35974
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0
.end method

.method public final AEi(I)V
    .locals 2

    .line 35975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9X(I)V

    .line 35976
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35977
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEu(I)V

    .line 35978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:J

    .line 35979
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/Os;I)V
    .locals 2

    .line 35980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A32(I)V

    .line 35981
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    .line 35982
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 35984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_1

    .line 35985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setup(Landroid/net/Uri;)V

    .line 35986
    :cond_0
    :goto_0
    return-void

    .line 35987
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_0

    .line 35988
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A0I(Z)V

    .line 35989
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    goto :goto_0
.end method

.method public final AEu(I)V
    .locals 1

    .line 35990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A34(I)V

    .line 35991
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 35992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    .line 35993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A0B()V

    .line 35994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A09()V

    .line 35995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    .line 35996
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 35997
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 35998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()V

    .line 35999
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 36000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 36001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_0

    .line 36002
    const/4 v0, 0x0

    return v0

    .line 36003
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 36004
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 36005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1

    .line 36006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pf;
    .locals 1

    .line 36007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 36008
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 36009
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 36010
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 36011
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 36012
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 36013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36015
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A03:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setVideoState(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 36016
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEu(I)V

    .line 36017
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 36018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 36019
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36020
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    .line 36021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v1, :cond_1

    .line 36022
    return-void

    .line 36023
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A0E(Landroid/view/Surface;)V

    .line 36024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    if-nez v0, :cond_2

    .line 36025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 36026
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 36027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 36028
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36029
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A07:Landroid/view/Surface;

    .line 36030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    .line 36031
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PS;->A0E(Landroid/view/Surface;)V

    .line 36032
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 36033
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Gz;->ACz(ZI)V

    .line 36034
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 36035
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 36036
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36037
    return-void

    .line 36038
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_1

    .line 36039
    return-void

    .line 36040
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    .line 36041
    .local p0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 36042
    .local p2, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 36043
    .local p4, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getVolume()F

    move-result v9

    .line 36044
    .local v1, "volume":F
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v2, :cond_2

    .line 36045
    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Pg;->AAk(JJJF)V

    .line 36046
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 36047
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 36048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-nez v0, :cond_0

    .line 36049
    return-void

    .line 36050
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36051
    return-void

    .line 36052
    :cond_1
    if-nez p1, :cond_3

    .line 36053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 36054
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A7s()V

    .line 36055
    :cond_2
    :goto_0
    return-void

    .line 36056
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0L:Z

    if-nez v0, :cond_2

    .line 36057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->AEn(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 36058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    .line 36059
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Gz;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A01:I

    .line 36060
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PS;->A0D(J)V

    .line 36061
    :goto_0
    return-void

    .line 36062
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Gz;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 36063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 36064
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36065
    :cond_0
    :goto_0
    return-void

    .line 36066
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 36067
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 36068
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0H:Z

    .line 36069
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 36070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A08:Landroid/view/View;

    .line 36071
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36072
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 36073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 36074
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36075
    :cond_0
    :goto_0
    return-void

    .line 36076
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36077
    sget-object v3, Lcom/facebook/ads/redexgen/X/Gz;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gz;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Gz;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 36078
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0J:Z

    .line 36079
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0I:Z

    if-nez v0, :cond_0

    .line 36080
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/Gz;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Gz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36081
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 36082
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A00:F

    .line 36083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0D:Lcom/facebook/ads/redexgen/X/Pf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_0

    .line 36084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PS;->A0C(F)V

    .line 36085
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 36086
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0K:Z

    .line 36087
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0G:Ljava/lang/String;

    .line 36089
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Pg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0F:Lcom/facebook/ads/redexgen/X/Pg;

    .line 36100
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 36101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0A:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u()V

    .line 36102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->A0C:Lcom/facebook/ads/redexgen/X/PS;

    if-eqz v0, :cond_0

    .line 36103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A06()V

    .line 36104
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->A06:Landroid/net/Uri;

    .line 36105
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Gz;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->A04()V

    .line 36107
    return-void
.end method
