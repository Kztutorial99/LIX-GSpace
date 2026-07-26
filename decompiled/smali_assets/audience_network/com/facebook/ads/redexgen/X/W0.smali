.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/I9;
.implements Lcom/facebook/ads/redexgen/X/AF;
.implements Lcom/facebook/ads/redexgen/X/FN;
.implements Lcom/facebook/ads/redexgen/X/D5;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63835
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 63836
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/9k;)V
    .locals 0

    .line 63837
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/Cn;)V

    return-void
.end method


# virtual methods
.method public final A9y(Ljava/lang/String;JJ)V
    .locals 8

    .line 63838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AF;

    .line 63839
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AF;->A9y(Ljava/lang/String;JJ)V

    .line 63840
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 63841
    :cond_0
    return-void
.end method

.method public final A9z(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 5

    .line 63842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63843
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/AF;->A9z(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 63844
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 63845
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Cn;->A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Cn;->A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 63847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A00(Lcom/facebook/ads/redexgen/X/Cn;I)I

    .line 63848
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AA0(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 63849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A06(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 63850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    .line 63851
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA0(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 63852
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 63853
    :cond_0
    return-void
.end method

.method public final AA1(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 63854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A04(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AF;

    .line 63856
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA1(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63857
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 63858
    :cond_0
    return-void
.end method

.method public final AA2(I)V
    .locals 5

    .line 63859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A00(Lcom/facebook/ads/redexgen/X/Cn;I)I

    .line 63860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 63861
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/AF;->AA2(I)V

    .line 63862
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63863
    :cond_1
    return-void
.end method

.method public final AA3(IJJ)V
    .locals 8

    .line 63864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0D(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AF;

    .line 63865
    .local v1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AF;->AA3(IJJ)V

    .line 63866
    .end local v1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/AF;
    goto :goto_0

    .line 63867
    :cond_0
    return-void
.end method

.method public final AAM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;)V"
        }
    .end annotation

    .line 63868
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A08(Lcom/facebook/ads/redexgen/X/Cn;Ljava/util/List;)Ljava/util/List;

    .line 63869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A09(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FN;

    .line 63870
    .local v1, "textOutput":Lcom/facebook/ads/redexgen/X/FN;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/FN;->AAM(Ljava/util/List;)V

    .line 63871
    .end local v1    # "textOutput":Lcom/facebook/ads/redexgen/X/FN;
    goto :goto_0

    .line 63872
    :cond_0
    return-void
.end method

.method public final AAY(IJ)V
    .locals 2

    .line 63873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 63874
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/I9;->AAY(IJ)V

    .line 63875
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 63876
    :cond_0
    return-void
.end method

.method public final ABS(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 63877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0A(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D5;

    .line 63878
    .local v1, "metadataOutput":Lcom/facebook/ads/redexgen/X/D5;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D5;->ABS(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 63879
    .end local v1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/D5;
    goto :goto_0

    .line 63880
    :cond_0
    return-void
.end method

.method public final AC1(Landroid/view/Surface;)V
    .locals 2

    .line 63881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A01(Lcom/facebook/ads/redexgen/X/Cn;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 63882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63883
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    goto :goto_0

    .line 63884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 63885
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->AC1(Landroid/view/Surface;)V

    .line 63886
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_1

    .line 63887
    :cond_1
    return-void
.end method

.method public final ACa(Ljava/lang/String;JJ)V
    .locals 8

    .line 63888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/I9;

    .line 63889
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/I9;->ACa(Ljava/lang/String;JJ)V

    .line 63890
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 63891
    :cond_0
    return-void
.end method

.method public final ACb(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 63892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 63893
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACb(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 63894
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 63895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 63897
    return-void
.end method

.method public final ACc(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 5

    .line 63898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A05(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    .line 63899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/I9;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63900
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACc(Lcom/facebook/ads/redexgen/X/Ai;)V

    .line 63901
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    .line 63902
    :cond_1
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 63903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->A03(Lcom/facebook/ads/redexgen/X/Cn;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 63904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/I9;

    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 63905
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    sget-object v2, Lcom/facebook/ads/redexgen/X/W0;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/I9;->ACf(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 63906
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63907
    :cond_1
    return-void
.end method

.method public final ACk(IIIF)V
    .locals 2

    .line 63908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0C(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I0;

    .line 63909
    .local v1, "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/I0;->ACk(IIIF)V

    .line 63910
    .end local v1    # "videoListener":Lcom/facebook/ads/redexgen/X/I0;
    goto :goto_0

    .line 63911
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0B(Lcom/facebook/ads/redexgen/X/Cn;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I9;

    .line 63912
    .local v1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/I9;->ACk(IIIF)V

    .line 63913
    .end local v1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/I9;
    goto :goto_1

    .line 63914
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 63915
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 63916
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 63917
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 63918
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 63919
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 63920
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 63921
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 63922
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 63923
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 63924
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:Lcom/facebook/ads/redexgen/X/Cn;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A0H(Lcom/facebook/ads/redexgen/X/Cn;Landroid/view/Surface;Z)V

    .line 63925
    return-void
.end method
