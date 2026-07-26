.class final Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb()V

    .line 8
    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    goto :goto_1
.end method

.method public final zzb(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzc(Lcom/google/android/gms/internal/ads/zzbuu;)Lcom/google/android/gms/internal/ads/zzbui;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzd(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzc:Lcom/google/android/gms/internal/ads/zzchn;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchn;->zze(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtw;->zzb()V

    .line 7
    throw p1

    .line 8
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbut;->zzb:Lcom/google/android/gms/internal/ads/zzbtw;

    goto :goto_0
.end method
