.class final Lcom/google/android/gms/internal/ads/zzcrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzc;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcrr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcrn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqd;Lcom/google/android/gms/internal/ads/zzcrr;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zze:Lcom/google/android/gms/internal/ads/zzcrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzm;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza(Lcom/google/android/gms/internal/ads/zzcrr;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc(Lcom/google/android/gms/internal/ads/zzcrr;)Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzn;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzcos;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzd:Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zza(Lcom/google/android/gms/internal/ads/zzcrr;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc(Lcom/google/android/gms/internal/ads/zzcrr;)Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzc:Lcom/google/android/gms/internal/ads/zzcqd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcrn;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzr;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzcos;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzq;

    move-result-object v0

    return-object v0
.end method
