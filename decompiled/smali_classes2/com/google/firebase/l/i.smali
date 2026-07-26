.class public Lcom/google/firebase/l/i;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/components/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/l/j;

    invoke-direct {v0}, Lcom/google/firebase/l/j;-><init>()V

    const-class v1, Lcom/google/firebase/l/h;

    invoke-static {v0, v1}, Lcom/google/firebase/components/a;->d(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    return-object v0
.end method
