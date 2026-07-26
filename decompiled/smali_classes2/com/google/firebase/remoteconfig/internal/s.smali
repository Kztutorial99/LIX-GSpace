.class public final synthetic Lcom/google/firebase/remoteconfig/internal/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/common/util/BiConsumer;

.field private final synthetic c:Lcom/google/firebase/remoteconfig/internal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/s;->b:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/s;->c:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/h;->d(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/n;)V

    return-void
.end method
