.class final Lcom/google/android/gms/internal/ads/zzfds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfks;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfkh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdu;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzepo;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfdu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zze(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfbx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeia;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    monitor-enter v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zza()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddj;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzh(Lcom/google/android/gms/internal/ads/zzfdv;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdr;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(Lcom/google/android/gms/internal/ads/zzfds;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzd:Lcom/google/android/gms/internal/ads/zzfdu;

    .line 9
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfdv;->zzd(Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzfbv;)Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zze()Lcom/google/android/gms/internal/ads/zzdus;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdus;->zzb()Lcom/google/android/gms/internal/ads/zzdao;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdao;->zzc()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdim;->zzd()V

    .line 14
    :goto_1
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzepo;->zza()V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zzg(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 21
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzfkh;->zza(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzl()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 23
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdun;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzn()Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhm;->zzd(Lcom/google/android/gms/internal/ads/zzfdl;)Lcom/google/android/gms/internal/ads/zzdhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Lcom/google/android/gms/internal/ads/zzepo;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzepo;->zzb(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzh(Lcom/google/android/gms/internal/ads/zzfdv;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzf(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfdl;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzv()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Lcom/google/android/gms/internal/ads/zzfks;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzp()Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfks;->zzf(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfks;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfks;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 10
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zza(Lcom/google/android/gms/internal/ads/zzfkh;)Lcom/google/android/gms/internal/ads/zzfks;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfks;->zzg()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfds;->zze:Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzg(Lcom/google/android/gms/internal/ads/zzfdv;)Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfds;->zzc:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzp()Lcom/google/android/gms/internal/ads/zzfeu;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb(Lcom/google/android/gms/internal/ads/zzfet;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzl()Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 15
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfkh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfkh;->zzl()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 18
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
