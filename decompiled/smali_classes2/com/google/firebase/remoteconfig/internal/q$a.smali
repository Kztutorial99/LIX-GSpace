.class Lcom/google/firebase/remoteconfig/internal/q$a;
.super Ljava/lang/Object;
.source "ConfigMetadataClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->d:Ljava/util/Date;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->c:I

    return v0
.end method
