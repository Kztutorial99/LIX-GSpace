.class public Lcom/lody/virtual/client/d/d;
.super Ljava/lang/Object;
.source "CompatibilityCompat.java"


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/d/d;->b:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/d/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/d/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result v0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {}, Lmirror/c/n/a;->sCallbacks()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmirror/c/u/aq;->mDisabledChanges(Ljava/lang/Object;)[J

    move-result-object v1

    .line 4
    invoke-static {}, Lmirror/c/u/k;->PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED()J

    move-result-wide v2

    .line 5
    sget-boolean v4, Lcom/lody/virtual/client/d/d;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lcom/lody/virtual/client/d/d;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beginFixCompatibility changes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", PENDING_INTENT_EXPLICIT_MUTABILITY_REQUIRED "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->k([J)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-gez v4, :cond_3

    .line 8
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [J

    .line 9
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 10
    aget-wide v6, v1, v5

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    array-length v1, v1

    aput-wide v2, v4, v1

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 13
    invoke-static {v0, v4}, Lmirror/c/u/aq;->mDisabledChanges(Ljava/lang/Object;[J)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
