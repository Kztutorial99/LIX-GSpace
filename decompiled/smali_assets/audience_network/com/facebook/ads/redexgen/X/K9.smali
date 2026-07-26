.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Package;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KI;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 41130
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "R2O7PMYP6nkOeNui3I4WlXx4fu7rpRKA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "n9RLgUbY6qPVyxnn4C2MCNq6tOX6tKMu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KtI8XvYnNiAs4lVQz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VIjGruAAxxfbDEfj8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jnPluIPOifq7BY1vqnqKLiUetY3DHsfM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5aiTqmsNT2689NKU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zCaDldCe0EtEl2h3W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K9;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/K9;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/Package;

    .line 41131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Ljava/lang/String;

    .line 41132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Ljava/lang/String;

    .line 41133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A02:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A05:Ljava/lang/String;

    .line 41134
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41135
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A06:Ljava/util/Set;

    .line 41136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 41139
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 41140
    .local v0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 41142
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 41143
    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 41144
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41145
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .locals 5

    .line 41146
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 41147
    .local v0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41148
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41149
    .local v1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 41150
    .local v2, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 41151
    .local v3, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 41152
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41153
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41154
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 41155
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41156
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41157
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 5

    .line 41158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 41159
    .local v0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 41160
    .local v1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_1

    .line 41161
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41162
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41163
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v3

    .line 41164
    .local v2, "result":Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41165
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const-string v1, "08vXapB5qdF8q1e2g"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bPV7EQI3jYdBWJzP2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 41166
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_1
    const/16 v2, 0x3e

    const/16 v1, 0x1c

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41167
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41168
    .local v0, "adId":Ljava/lang/String;
    if-eqz p0, :cond_1

    .line 41169
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wj;

    .line 41170
    .local v2, "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41171
    return-object v1

    .line 41172
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .locals 3

    .line 41173
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K9;->A05()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41174
    .local v0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41175
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41176
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .locals 4

    .line 41177
    const-class v3, Lcom/facebook/ads/AudienceNetworkActivity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const-string v1, "4NnM5dRGBMW0KGxzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "N6FCbEqQMIqNBYuck"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K9;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x31t
        -0x2et
        -0x24t
        -0x1bt
        -0x13t
        -0x31t
        -0x2et
        -0x13t
        -0x23t
        -0x30t
        -0x28t
        -0x13t
        -0x29t
        -0x2et
        -0x13t
        -0x27t
        -0x2dt
        -0x19t
        0x66t
        0x79t
        0x7ct
        -0x7at
        -0x71t
        -0x69t
        -0x79t
        -0x76t
        -0x7ft
        0x7ft
        -0x7ft
        -0x7at
        0x79t
        -0x7ct
        -0x69t
        0x7dt
        -0x70t
        -0x74t
        -0x76t
        0x79t
        -0x75t
        -0x5et
        -0x4bt
        -0x48t
        -0x3et
        -0x35t
        -0x2dt
        -0x39t
        -0x4bt
        -0x36t
        -0x47t
        -0x48t
        -0x2dt
        -0x39t
        -0x38t
        -0x4bt
        -0x38t
        -0x47t
        -0x2dt
        -0x48t
        -0x4bt
        -0x38t
        -0x4bt
        -0x21t
        -0x13t
        0x2t
        -0xft
        -0x10t
        -0x54t
        -0x1t
        0x0t
        -0x13t
        0x0t
        -0xft
        -0x54t
        -0x12t
        0x1t
        -0x6t
        -0x10t
        -0x8t
        -0xft
        -0x54t
        -0xbt
        -0x1t
        -0x54t
        -0xft
        -0x7t
        -0x4t
        0x0t
        0x5t
        -0x53t
        -0x4dt
        -0x4bt
        -0x3at
        -0x4ft
        -0x39t
        -0x3at
        -0x45t
        -0x42t
        -0x52t
        -0x45t
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x54t
        -0x3ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 41178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 41179
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 41180
    sget-object v1, Lcom/facebook/ads/redexgen/X/K9;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41181
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41182
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41183
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K9;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41184
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41185
    :catch_0
    move-exception p0

    .line 41186
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0A(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 41187
    .local p4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 41188
    .local v0, "intentUri":Landroid/net/Uri;
    const/4 p0, 0x0

    if-nez v0, :cond_0

    .line 41189
    return p0

    .line 41190
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41191
    .local v2, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41192
    .local p1, "prefix":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41193
    const/4 v0, 0x1

    return v0

    .line 41194
    :cond_2
    return p0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41195
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KI;

    .line 41196
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/KI;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0D(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KI;)Z

    move-result v0

    return v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41197
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/KI;

    .line 41198
    .local v0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/KI;
    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41199
    .end local v1
    .end local v2
    :cond_0
    return v6

    .line 41200
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 41201
    .local v2, "requestId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 41202
    :goto_0
    invoke-interface {v4, p1, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/KI;->startActivityForResult(Landroid/content/Intent;ILandroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 41203
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41204
    :catch_0
    move-exception v0

    .line 41205
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A07:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 41206
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 41207
    return v6

    .line 41208
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 41209
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Wj;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/KI;)Z
    .locals 7
    .param p2    # Lcom/facebook/ads/redexgen/X/KI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/K7;
        }
    .end annotation

    .line 41210
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0X(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 41211
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 41212
    return v6

    .line 41213
    :cond_0
    move-object v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 41214
    .local v0, "startContext":Landroid/content/Context;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const-string v1, "W"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    .line 41215
    .local v2, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_2

    .line 41216
    move-object v3, v0

    .line 41217
    :goto_0
    if-eqz p2, :cond_5

    .line 41218
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0Z(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 41219
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 41220
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 41221
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 41222
    .local v3, "requestId":Ljava/lang/String;
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 41223
    :goto_1
    invoke-interface {p2, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/KI;->startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41224
    :catch_0
    move-exception v0

    .line 41225
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A08:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 41226
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 41227
    return v6

    .line 41228
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 41229
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0

    .line 41230
    .end local v1    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "requestId":Ljava/lang/String;
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41231
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    return v3

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/K9;->A01:[Ljava/lang/String;

    const-string v1, "WDCv4eIjUMWn9vBjM5X6LVautGW56wKG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ucZAZ4xNymzGZ0fLzzKXI63vhQI9uDah"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 41232
    :catch_2
    move-exception v1

    .line 41233
    .restart local v1    # "e":Landroid/content/ActivityNotFoundException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/K7;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Landroid/content/ActivityNotFoundException;)V

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Wj;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 41234
    sget-object v0, Lcom/facebook/ads/redexgen/X/K9;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KK;

    .line 41235
    .local v0, "onsiteUriHandler":Lcom/facebook/ads/redexgen/X/KK;
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0F(Lcom/facebook/ads/redexgen/X/Wj;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KK;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Wj;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KK;)Z
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/KK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 41236
    move-object v3, p3

    if-eqz v3, :cond_0

    move-object v4, p0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41237
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 41238
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 41239
    .local v0, "extras":Landroid/os/Bundle;
    const/16 v2, 0x62

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41240
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Wj;->A0C()Landroid/app/Activity;

    move-result-object p3

    .line 41241
    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/KK;->handleUriForResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;ILandroid/app/Activity;)Z

    move-result v0

    return v0
.end method
