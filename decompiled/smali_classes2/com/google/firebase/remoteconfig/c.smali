.class public final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/f;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/f;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/f;->ac(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
