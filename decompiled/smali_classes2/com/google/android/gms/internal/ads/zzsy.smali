.class public final Lcom/google/android/gms/internal/ads/zzsy;
.super Lcom/google/android/gms/internal/ads/zzrp;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbg;


# instance fields
.field private final zzb:[Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzcn;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/Map;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxl;

.field private zzg:I

.field private zzh:[[J

.field private zzi:Lcom/google/android/gms/internal/ads/zzsx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->zzc()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrp;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Lcom/google/android/gms/internal/ads/zzrr;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzcn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxp;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Lcom/google/android/gms/internal/ads/zzfxl;

    return-void
.end method


# virtual methods
.method public final zzB(Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsw;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzn(I)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsi;->zzB(Lcom/google/android/gms/internal/ads/zzse;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzse;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzsg;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/zzsi;->zzD(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzwg;J)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzj:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:[[J

    .line 6
    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzrr;[J[Lcom/google/android/gms/internal/ads/zzse;[B)V

    return-object p1
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzfz;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzn(Lcom/google/android/gms/internal/ads/zzfz;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrp;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrp;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final bridge synthetic zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsx;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrp;->zzw()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method protected final bridge synthetic zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsx;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:[[J

    .line 4
    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 5
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:[Lcom/google/android/gms/internal/ads/zzcn;

    .line 9
    aget-object p1, p1, v2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzo(Lcom/google/android/gms/internal/ads/zzcn;)V

    :cond_3
    :goto_1
    return-void

    .line 11
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsx;

    .line 12
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzi:Lcom/google/android/gms/internal/ads/zzsx;

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:[Lcom/google/android/gms/internal/ads/zzsi;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zzz()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    :goto_0
    return-object v0
.end method
