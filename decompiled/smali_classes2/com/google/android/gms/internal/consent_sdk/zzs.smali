.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lf/c/c/b/e$c;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lf/c/c/b/e$c;Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lf/c/c/b/e$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lf/c/c/b/e$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lf/c/c/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/c/b/e$c;->a(Lf/c/c/b/b;)V

    return-void
.end method
