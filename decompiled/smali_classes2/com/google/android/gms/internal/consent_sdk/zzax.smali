.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"

# interfaces
.implements Lf/c/c/b/d$b;
.implements Lf/c/c/b/d$a;


# instance fields
.field private final zza:Lf/c/c/b/d$b;

.field private final zzb:Lf/c/c/b/d$a;


# direct methods
.method synthetic constructor <init>(Lf/c/c/b/d$b;Lf/c/c/b/d$a;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lf/c/c/b/d$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lf/c/c/b/d$a;

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lf/c/c/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lf/c/c/b/d$a;

    .line 1
    invoke-interface {v0, p1}, Lf/c/c/b/d$a;->onConsentFormLoadFailure(Lf/c/c/b/b;)V

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lf/c/c/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lf/c/c/b/d$b;

    .line 1
    invoke-interface {v0, p1}, Lf/c/c/b/d$b;->onConsentFormLoadSuccess(Lf/c/c/b/f;)V

    return-void
.end method
