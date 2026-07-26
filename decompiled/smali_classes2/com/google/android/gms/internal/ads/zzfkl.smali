.class public final Lcom/google/android/gms/internal/ads/zzfkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfkk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzI(Lcom/google/android/gms/internal/ads/zzfkj;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzp(Lcom/google/android/gms/internal/ads/zzfkj;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzo(Lcom/google/android/gms/internal/ads/zzfkj;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzG(Lcom/google/android/gms/internal/ads/zzfkj;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzJ(Lcom/google/android/gms/internal/ads/zzfkj;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzK(Lcom/google/android/gms/internal/ads/zzfkj;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzn(Lcom/google/android/gms/internal/ads/zzfkj;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzz(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzB(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzC(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzD(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzF(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzE(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzA(Lcom/google/android/gms/internal/ads/zzfkj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Z

    return v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzk:I

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzl:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzm:I

    return v0
.end method
