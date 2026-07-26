.class public Lcom/google/firebase/remoteconfig/i;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/i$b;
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/i$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/i$b;->a(Lcom/google/firebase/remoteconfig/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->d:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/i$b;->b(Lcom/google/firebase/remoteconfig/i$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/i$b;Lcom/google/firebase/remoteconfig/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/i;-><init>(Lcom/google/firebase/remoteconfig/i$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->d:J

    return-wide v0
.end method

.method public b()Lcom/google/firebase/remoteconfig/i$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/i$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/i$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/i$b;->c(J)Lcom/google/firebase/remoteconfig/i$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/i$b;->g(J)Lcom/google/firebase/remoteconfig/i$b;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/i;->e:J

    return-wide v0
.end method
