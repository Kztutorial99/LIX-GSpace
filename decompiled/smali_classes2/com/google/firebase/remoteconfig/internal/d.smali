.class public final synthetic Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/internal/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/f$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/f$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->e(Lcom/google/firebase/remoteconfig/internal/f$a;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
