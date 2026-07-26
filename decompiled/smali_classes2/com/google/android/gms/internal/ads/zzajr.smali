.class final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakh;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzakh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzc:Lcom/google/android/gms/internal/ads/zzakk;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzn(Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzakh;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzm(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzp(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
