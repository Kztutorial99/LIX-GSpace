.class final Lcom/google/android/gms/internal/ads/zzcve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zze(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcve;->zza:Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcvg;->zza(Lcom/google/android/gms/internal/ads/zzcvg;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcge;->zzv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zzc(Ljava/util/List;I)V

    return-void
.end method
