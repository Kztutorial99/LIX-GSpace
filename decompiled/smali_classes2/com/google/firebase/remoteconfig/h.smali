.class public final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/f;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/f;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/f;->r(Lcom/google/firebase/remoteconfig/f;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
