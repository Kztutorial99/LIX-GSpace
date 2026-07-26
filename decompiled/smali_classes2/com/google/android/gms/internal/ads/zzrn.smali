.class final Lcom/google/android/gms/internal/ads/zzrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;
.implements Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzsp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzpi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrp;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zze(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzc(Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzrp;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsp;->zza:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzrh;->zzf(ILcom/google/android/gms/internal/ads/zzsg;J)Lcom/google/android/gms/internal/ads/zzsp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrh;->zzd(ILcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:Lcom/google/android/gms/internal/ads/zzpi;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsp;->zze(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsp;->zzg(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzsp;->zzi(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzsg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrn;->zzf(ILcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzc:Lcom/google/android/gms/internal/ads/zzsp;

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsp;->zzk(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method
