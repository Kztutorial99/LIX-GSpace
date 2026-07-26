.class public Lcom/google/firebase/remoteconfig/internal/m$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:J

.field private f:Lcom/google/firebase/remoteconfig/i;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->g:I

    return-object p0
.end method

.method public b(J)Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->e:J

    return-object p0
.end method

.method c(Lcom/google/firebase/remoteconfig/i;)Lcom/google/firebase/remoteconfig/internal/m$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->f:Lcom/google/firebase/remoteconfig/i;

    return-object p0
.end method

.method public d()Lcom/google/firebase/remoteconfig/internal/m;
    .locals 7

    .line 4
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/m;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->e:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->g:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/m$b;->f:Lcom/google/firebase/remoteconfig/i;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(JILcom/google/firebase/remoteconfig/i;Lcom/google/firebase/remoteconfig/internal/m$a;)V

    return-object v6
.end method
