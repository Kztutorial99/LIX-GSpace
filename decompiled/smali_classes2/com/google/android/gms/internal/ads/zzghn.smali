.class public final Lcom/google/android/gms/internal/ads/zzghn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzghp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgro;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgno;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgov;

.field private final zzf:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgno;Lcom/google/android/gms/internal/ads/zzgov;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghn;->zze:Lcom/google/android/gms/internal/ads/zzgov;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgno;Lcom/google/android/gms/internal/ads/zzgov;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgov;->zzd:Lcom/google/android/gms/internal/ads/zzgov;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzghn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgno;Lcom/google/android/gms/internal/ads/zzgov;Ljava/lang/Integer;)V

    return-object v6

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zze:Lcom/google/android/gms/internal/ads/zzgov;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzc:Lcom/google/android/gms/internal/ads/zzgro;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zzf:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghn;->zza:Ljava/lang/String;

    return-object v0
.end method
