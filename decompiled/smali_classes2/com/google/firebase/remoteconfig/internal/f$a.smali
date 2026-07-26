.class public Lcom/google/firebase/remoteconfig/internal/f$a;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$a$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/Date;

.field private final i:Lcom/google/firebase/remoteconfig/internal/n;

.field private final j:I

.field private final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/n;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->h:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->j:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->i:Lcom/google/firebase/remoteconfig/internal/n;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/n;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->j()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/f$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/f$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/google/firebase/remoteconfig/internal/f$a;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/n;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method d()Ljava/util/Date;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->h:Ljava/util/Date;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/firebase/remoteconfig/internal/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->i:Lcom/google/firebase/remoteconfig/internal/n;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f$a;->j:I

    return v0
.end method
