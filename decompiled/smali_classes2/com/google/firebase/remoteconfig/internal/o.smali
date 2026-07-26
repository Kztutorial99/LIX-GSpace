.class public final synthetic Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field private final synthetic b:Lcom/google/firebase/remoteconfig/internal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->b:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->g(Lcom/google/firebase/remoteconfig/internal/n;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
