.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field public final synthetic zzb:Lf/c/c/b/e$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzv;Lf/c/c/b/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lf/c/c/b/e$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lf/c/c/b/e$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza(Lf/c/c/b/e$b;)V

    return-void
.end method
