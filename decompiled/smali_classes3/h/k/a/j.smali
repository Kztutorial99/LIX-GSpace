.class Lh/k/a/j;
.super Lh/k/a/b;
.source "Intrinsics.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/k/a/b;-><init>()V

    return-void
.end method

.method private static final d(Lh/p/a/p;Lh/k/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/p<",
            "-",
            "Lh/k/m<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/k/m<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 1
    new-instance p0, Lh/an;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Lh/an;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h()Ljava/lang/Object;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/k/a/a;->COROUTINE_SUSPENDED:Lh/k/a/a;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method
