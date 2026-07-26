.class public final Lcom/google/android/gms/internal/ads/zzekq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeic;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;,
            Lcom/google/android/gms/internal/ads/zzelk;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffy;->zzB()Lcom/google/android/gms/internal/ads/zzbwb;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffy;->zzC()Lcom/google/android/gms/internal/ads/zzbwc;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzffy;->zzd()Lcom/google/android/gms/internal/ads/zzbwf;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpa;->zzs(Lcom/google/android/gms/internal/ads/zzbwf;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzad(Lcom/google/android/gms/internal/ads/zzbwb;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->zzab(Lcom/google/android/gms/internal/ads/zzbwb;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzae(Lcom/google/android/gms/internal/ads/zzbwc;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzekq;->zzc(Lcom/google/android/gms/internal/ads/zzfeu;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpa;->zzac(Lcom/google/android/gms/internal/ads/zzbwc;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpa;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzb:Lcom/google/android/gms/internal/ads/zzdnm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrb;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzbwc;Lcom/google/android/gms/internal/ads/zzbwb;Lcom/google/android/gms/internal/ads/zzbwf;[B)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnm;->zze(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzi()Lcom/google/android/gms/internal/ads/zzemw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejq;->zzc(Lcom/google/android/gms/internal/ads/zzbvw;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzd()Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcux;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcux;-><init>(Lcom/google/android/gms/internal/ads/zzffy;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekq;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdir;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpd;->zza()Lcom/google/android/gms/internal/ads/zzdov;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelk;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelk;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekq;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzl(Lcom/google/android/gms/internal/ads/zzfen;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbvw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfer;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzi:Lcom/google/android/gms/internal/ads/zzblw;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzffd;->zzg:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzffy;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzblw;Ljava/util/List;)V

    return-void
.end method
