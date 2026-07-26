.class public final Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeic;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnm;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbwf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzbwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbwf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;,
            Lcom/google/android/gms/internal/ads/zzelk;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbwf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzs(Lcom/google/android/gms/internal/ads/zzbwf;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Lcom/google/android/gms/internal/ads/zzdnm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Lcom/google/android/gms/internal/ads/zzbwf;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzbwc;Lcom/google/android/gms/internal/ads/zzbwb;Lcom/google/android/gms/internal/ads/zzbwf;[B)V

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnm;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzh()Lcom/google/android/gms/internal/ads/zzemq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzejq;->zzc(Lcom/google/android/gms/internal/ads/zzbvw;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpd;->zza()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    .line 12
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    .line 14
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzaa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxj;->zzp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzchb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchb;->zzc:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbx:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzekt;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzeks;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 8
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbxj;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbvw;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbxj;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzV:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Landroid/content/Context;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzekt;

    .line 13
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzeku;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzeks;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    .line 14
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbxj;->zzm(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzblw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffi;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
