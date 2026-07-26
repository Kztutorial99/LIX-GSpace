.class final Lcom/google/android/gms/internal/ads/zzejz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfei;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzddz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzbxj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzddz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzbxj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzddu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdmx;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxj;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzb:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxj;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzddz;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbp:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zza:Lcom/google/android/gms/internal/ads/zzfei;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfei;->zzZ:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzddz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zza()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmx;

    const-string p2, "Adapter failed to show."

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzddz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejz;->zzd:Lcom/google/android/gms/internal/ads/zzddz;

    return-void
.end method
