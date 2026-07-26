.class public final synthetic Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggl;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgio;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghp;Lcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgbv;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzgip;->zza:I

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghn;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjn;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgjn;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zza()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgih;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgih;-><init>(Lcom/google/android/gms/internal/ads/zzgig;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgro;->zzd()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgih;->zza(I)Lcom/google/android/gms/internal/ads/zzgih;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zzf()Lcom/google/android/gms/internal/ads/zzgjt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjt;->zza()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgih;->zzb(I)Lcom/google/android/gms/internal/ads/zzgih;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghn;->zzc()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgov;->zza:Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgii;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgov;->zza()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    .line 14
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgih;->zzc(Lcom/google/android/gms/internal/ads/zzgii;)Lcom/google/android/gms/internal/ads/zzgih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgih;->zzd()Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgia;-><init>(Lcom/google/android/gms/internal/ads/zzghz;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgia;->zzc(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjn;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqu;->zzb([BLcom/google/android/gms/internal/ads/zzgcz;)Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgia;->zza(Lcom/google/android/gms/internal/ads/zzgqu;)Lcom/google/android/gms/internal/ads/zzgia;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzf()Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzgia;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgia;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgia;->zzd()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
