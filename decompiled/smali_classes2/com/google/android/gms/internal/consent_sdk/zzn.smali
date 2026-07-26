.class final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzb;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-object p0
.end method


# virtual methods
.method final zzd(Landroid/app/Activity;Lf/c/c/b/g;)Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzj;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf/c/c/b/g;->a()Lf/c/c/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/c/c/b/c$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Landroid/app/Application;

    .line 2
    invoke-direct {v0, v1}, Lf/c/c/b/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/c/c/b/c$a;->e()Lf/c/c/b/c;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzo;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lf/c/c/b/c;Lf/c/c/b/g;Lcom/google/android/gms/internal/consent_sdk/zzm;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzo;->zza(Lcom/google/android/gms/internal/consent_sdk/zzo;)Lcom/google/android/gms/internal/consent_sdk/zzbu;

    move-result-object p1

    return-object p1
.end method
