.class public Lcom/google/firebase/remoteconfig/s;
.super Lcom/google/firebase/remoteconfig/o;
.source "FirebaseRemoteConfigFetchThrottledException.java"


# instance fields
.field private final throttleEndTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/s;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/o;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/s;->throttleEndTimeMillis:J

    return-void
.end method


# virtual methods
.method public getThrottleEndTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/s;->throttleEndTimeMillis:J

    return-wide v0
.end method
