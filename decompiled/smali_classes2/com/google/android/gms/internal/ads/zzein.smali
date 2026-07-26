.class public final Lcom/google/android/gms/internal/ads/zzein;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzcwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzein;->zzd:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzein;->zzc:Lcom/google/android/gms/internal/ads/zzdvj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeik;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzein;Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzein;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzein;->zzb:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzv:Ljava/util/List;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzffh;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzein;->zzc:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    .line 4
    invoke-virtual {v0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;)Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzein;->zza:Lcom/google/android/gms/internal/ads/zzcwm;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v10, 0x0

    invoke-direct {v9, p1, p2, v10}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwf;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzffh;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfej;

    move-result-object v5

    .line 5
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzab:I

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzaf:Z

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzP:Z

    .line 6
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzfej;IZZ)V

    .line 7
    invoke-virtual {v1, v9, p1}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzcwf;)Lcom/google/android/gms/internal/ads/zzcwe;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzg()Lcom/google/android/gms/internal/ads/zzdvi;

    move-result-object p3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzdvi;->zzi(Lcom/google/android/gms/internal/ads/zzcmv;ZLcom/google/android/gms/internal/ads/zzbqc;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczm;->zzc()Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeil;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeil;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 12
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdir;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzg()Lcom/google/android/gms/internal/ads/zzdvi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzt:Lcom/google/android/gms/internal/ads/zzfen;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfen;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzj(Lcom/google/android/gms/internal/ads/zzcmv;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeim;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzeim;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    .line 15
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzm(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfto;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
