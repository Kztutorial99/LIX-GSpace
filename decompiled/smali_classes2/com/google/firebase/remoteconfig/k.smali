.class public final synthetic Lcom/google/firebase/remoteconfig/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/f;

.field private final synthetic b:Lcom/google/firebase/remoteconfig/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/f;Lcom/google/firebase/remoteconfig/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/f;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/k;->b:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k;->a:Lcom/google/firebase/remoteconfig/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k;->b:Lcom/google/firebase/remoteconfig/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/f;->ae(Lcom/google/firebase/remoteconfig/i;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
