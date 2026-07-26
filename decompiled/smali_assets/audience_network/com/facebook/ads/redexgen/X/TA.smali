.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/Ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54168
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "17VeHKqvAV3iPquTRFV5nkfekqPAOX2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lAWAATHLIf1ZCLkldXz2HdhVco5hUmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zF5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DmLMY21jiUoRuKlWConaRVpMyfqBnv90"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gnaW18bfkM8k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xsqe1WvhzdEOHDRdZu2mXr6vcctMp9sP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yZ63PHoRBoKgX7qS3XV5e7w7nB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vlnJSN6CnOAejO47j4gW78Wzdr557VH0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TA;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T8;)V
    .locals 0

    .line 54169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 54170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A03(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54171
    return-void

    .line 54172
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A03(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->A0W()V

    .line 54173
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 54174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A03(Lcom/facebook/ads/redexgen/X/T8;)Lcom/facebook/ads/redexgen/X/9Z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54175
    return-void

    .line 54176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A0L(Lcom/facebook/ads/redexgen/X/T8;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A0M(Lcom/facebook/ads/redexgen/X/T8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T8;->A0N(Lcom/facebook/ads/redexgen/X/T8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54177
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/Os;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TA;->A01:[Ljava/lang/String;

    const-string v1, "6AVoG9MmguoU1vvLobA8P3uXYnnJUDvb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/T8;->A0H(Lcom/facebook/ads/redexgen/X/T8;Lcom/facebook/ads/redexgen/X/Os;)V

    .line 54178
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/T8;->A0P(Lcom/facebook/ads/redexgen/X/T8;Z)Z

    .line 54179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/T8;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/T8;->A0O(Lcom/facebook/ads/redexgen/X/T8;Z)Z

    .line 54180
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
