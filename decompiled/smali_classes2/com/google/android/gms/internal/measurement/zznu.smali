.class public final Lcom/google/android/gms/internal/measurement/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznt;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "measurement.client.consent_state_v1"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznu;->zza:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v2, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zznu;->zzb:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v2, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznu;->zzc:Lcom/google/android/gms/internal/measurement/zzia;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Lcom/google/android/gms/internal/measurement/zzia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznu;->zzd:Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
