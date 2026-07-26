.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field private final synthetic b:Lcom/google/firebase/remoteconfig/internal/n;

.field private final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;ZLcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->c:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:Lcom/google/firebase/remoteconfig/internal/n;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->e(ZLcom/google/firebase/remoteconfig/internal/n;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
