.class public final Lcom/facebook/ads/redexgen/X/So;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JW;->A0O(Lcom/facebook/ads/redexgen/X/JT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JT;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53096
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jAsZfZwQ15YE1xm95Uum6vWOaDH1Az8A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fi77qJmjg5Rwb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "EORDPJJatEjTyV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9q4WoxWSHvvys"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZnqFv4LDFQ916SUcrxzb43hFVVFJOLFp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nu1Fhr1q5Uq1RKDrD4GP42DLl0Uj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wJhiR1cxoop1phUk5wYOXEGX7ooerIC3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cvoiCCK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/So;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/So;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 53097
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/So;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4bt
        0x59t
        0x44t
        0x47t
        0x48t
        0x48t
        0x43t
        0x54t
        0x59t
        0x4dt
        0x43t
        0x5ft
        0x65t
        0x44t
        0xbt
        0x45t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x48t
        0x44t
        0x45t
        0x45t
        0x4et
        0x48t
        0x5ft
        0x42t
        0x44t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 53098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L3;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->A07:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_0

    .line 53099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A0E(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 53100
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53101
    .local v0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 53102
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 53103
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53104
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v4

    .line 53105
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 53106
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 53107
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53108
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/J3;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 53109
    return-void

    .line 53110
    .end local v0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7u;->A08(Landroid/content/Context;)V

    .line 53111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5s;->A07(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 53112
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53113
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A00()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/7G;Z)Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    .line 53115
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A6U()Ljava/util/Map;

    move-result-object v0

    .line 53116
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/JT;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 53117
    .local v0, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/JW;->A08(Lcom/facebook/ads/redexgen/X/JW;Ljava/util/Map;)Ljava/util/Map;

    .line 53118
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 53119
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 53120
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x71

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A00(III)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53121
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53122
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53123
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 53125
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53126
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53127
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05()Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A03:Lcom/facebook/ads/redexgen/X/J8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05()Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A05:Lcom/facebook/ads/redexgen/X/J8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53130
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05()Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A04:Lcom/facebook/ads/redexgen/X/J8;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A05()Lcom/facebook/ads/redexgen/X/J8;

    move-result-object v0

    if-nez v0, :cond_3

    .line 53132
    .local v1, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53133
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 53134
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A02(ZLcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Po;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53135
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A06(Lcom/facebook/ads/redexgen/X/JW;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53136
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A07(Lcom/facebook/ads/redexgen/X/JW;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53137
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L5;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A00:Lcom/facebook/ads/redexgen/X/JT;

    .line 53138
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JW;->A04(Lcom/facebook/ads/redexgen/X/JW;JLcom/facebook/ads/redexgen/X/JT;)Lcom/facebook/ads/redexgen/X/Pp;

    move-result-object v0

    .line 53139
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Po;->AD5(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pp;)V

    goto :goto_1

    .line 53140
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53141
    :catch_1
    move-exception v0

    .line 53142
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53143
    .local v2, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 53144
    .local v9, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A01(Lcom/facebook/ads/redexgen/X/JW;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 53145
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/So;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/So;->A03:[Ljava/lang/String;

    const-string v1, "KP51TgwZ8p9oo"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "i0Q8y5VFLDaPT7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 53146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(Lcom/facebook/ads/redexgen/X/JW;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v5

    .line 53147
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 53148
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 53149
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0R;->A2j(JILjava/lang/String;Z)V

    .line 53150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/So;->A01:Lcom/facebook/ads/redexgen/X/JW;

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A0G(Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/J3;)V

    .line 53151
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v9    # "errorMessage":Ljava/lang/String;
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
