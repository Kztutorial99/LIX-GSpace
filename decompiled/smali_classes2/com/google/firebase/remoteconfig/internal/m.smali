.class public Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/m$b;
    }
.end annotation


# instance fields
.field private final e:J

.field private final f:Lcom/google/firebase/remoteconfig/i;

.field private final g:I


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/i;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/i;Lcom/google/firebase/remoteconfig/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(JILcom/google/firebase/remoteconfig/i;)V

    return-void
.end method

.method static a()Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/m$b;-><init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->e:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->g:I

    return v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->f:Lcom/google/firebase/remoteconfig/i;

    return-object v0
.end method
