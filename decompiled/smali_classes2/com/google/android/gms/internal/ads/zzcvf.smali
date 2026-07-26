.class final Lcom/google/android/gms/internal/ads/zzcvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzcvg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zze(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzb:Lcom/google/android/gms/internal/ads/zzcvg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzd(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zze(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzflg;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzc(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvg;->zzb(Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzfei;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzflg;->zzd(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/List;)V

    return-void
.end method
