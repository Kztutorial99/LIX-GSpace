.class public final Lcom/google/android/gms/internal/ads/zzeli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzfjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzffs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Lcom/google/android/gms/internal/ads/zzfjp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfei;ILcom/google/android/gms/internal/ads/zzehz;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzehz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfjo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zzg(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzfjo;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjo;->zzf(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzfjo;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 9
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzffs;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzu:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdvs;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzbxw;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxw;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjo;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjo;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzd:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjp;->zzb(Lcom/google/android/gms/internal/ads/zzfjo;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzc:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zza()Lcom/google/android/gms/internal/ads/zzdya;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zze(Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzdya;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zzd(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzdya;

    const-string p1, "action"

    .line 22
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    .line 23
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzehz;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    .line 25
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzffs;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzffs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzu:Ljava/util/List;

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzdvs;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzbxw;

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxw;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdvs;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxw;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdya;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdya;

    .line 36
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zzg()V

    return-void
.end method
