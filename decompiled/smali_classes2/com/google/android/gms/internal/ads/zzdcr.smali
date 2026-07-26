.class public final Lcom/google/android/gms/internal/ads/zzdcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzffd;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfev;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdcr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdcr;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdcr;)Lcom/google/android/gms/internal/ads/zzfev;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzd:Lcom/google/android/gms/internal/ads/zzfev;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdcr;)Lcom/google/android/gms/internal/ads/zzffd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfev;)Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzd:Lcom/google/android/gms/internal/ads/zzfev;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdct;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdct;-><init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdcs;)V

    return-object v0
.end method
