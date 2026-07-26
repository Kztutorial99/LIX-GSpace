.class public final Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzblw;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbsi;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfeo;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeoz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzo:Lcom/google/android/gms/internal/ads/zzfeo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzffb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzffb;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzffb;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzffb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzffb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzr:Z

    return p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzffb;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffb;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/ads/internal/client/zzfl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzblw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzh:Lcom/google/android/gms/internal/ads/zzblw;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzbsi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzeoz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzq:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzffb;)Lcom/google/android/gms/internal/ads/zzfeo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzo:Lcom/google/android/gms/internal/ads/zzfeo;

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzblw;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzh:Lcom/google/android/gms/internal/ads/zzblw;

    return-object p0
.end method

.method public final zzB(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzC(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzfl;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final zzG()Lcom/google/android/gms/internal/ads/zzffd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffd;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzffc;)V

    return-object v0
.end method

.method public final zzI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzp:Z

    return v0
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzfeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzo:Lcom/google/android/gms/internal/ads/zzfeo;

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzo:Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzo:Lcom/google/android/gms/internal/ads/zzfeq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfeq;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(I)Lcom/google/android/gms/internal/ads/zzfeo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzr:Lcom/google/android/gms/ads/internal/client/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzh:Lcom/google/android/gms/internal/ads/zzblw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzD(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzc:Lcom/google/android/gms/internal/ads/zzeoz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzq:Lcom/google/android/gms/internal/ads/zzeoz;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzq:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzr:Z

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzeoz;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzq:Lcom/google/android/gms/internal/ads/zzeoz;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbsi;)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzn:Lcom/google/android/gms/internal/ads/zzbsi;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/ads/internal/client/zzfl;

    return-object p0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzp:Z

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzr:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Z

    return-object p0
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/ads/zzffb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzm:I

    return-object p0
.end method
