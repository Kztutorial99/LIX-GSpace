.class final Lh/c/f;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/f$a;
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "impl",
        "Lkotlin/random/Random;",
        "(Lkotlin/random/Random;)V",
        "getImpl",
        "()Lkotlin/random/Random;",
        "seedInitialized",
        "",
        "next",
        "",
        "bits",
        "nextBoolean",
        "nextBytes",
        "",
        "bytes",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextInt",
        "bound",
        "nextLong",
        "",
        "setSeed",
        "seed",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lh/c/f$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final impl:Lh/c/d;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/c/f$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Lh/c/f;->Companion:Lh/c/f$a;

    return-void
.end method

.method public constructor <init>(Lh/c/d;)V
    .locals 1
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lh/c/f;->impl:Lh/c/d;

    return-void
.end method


# virtual methods
.method public final getImpl()Lh/c/d;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    return-object v0
.end method

.method protected next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0, p1}, Lh/c/d;->nextBits(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0}, Lh/c/d;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0, p1}, Lh/c/d;->nextBytes([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0}, Lh/c/d;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0}, Lh/c/d;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0}, Lh/c/d;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0, p1}, Lh/c/d;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/f;->impl:Lh/c/d;

    invoke-virtual {v0}, Lh/c/d;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lh/c/f;->seedInitialized:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/f;->seedInitialized:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
