.class public abstract Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzim<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zzau()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaA([BLcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzko;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzim;->zzax([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzau()Lcom/google/android/gms/internal/measurement/zzim;
.end method

.method protected abstract zzav(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim;
.end method

.method public zzaw([BII)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzko;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzax([BIILcom/google/android/gms/internal/measurement/zzjq;)Lcom/google/android/gms/internal/measurement/zzim;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzko;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzay(Lcom/google/android/gms/internal/measurement/zzll;)Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzbO()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzav(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzaz([B)Lcom/google/android/gms/internal/measurement/zzlk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzko;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzim;->zzaw([BII)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object p1

    return-object p1
.end method
