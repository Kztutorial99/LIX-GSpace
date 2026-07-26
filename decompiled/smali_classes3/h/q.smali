.class public final Lh/q;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# static fields
.field private static final c:Ljava/lang/Object;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh/ap;->Companion:Lh/ap$a;

    invoke-static {}, Lh/k/a/i;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/ap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lh/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lh/ci;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/ci;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/ci<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/bm;

    invoke-virtual {p0}, Lh/ci;->a()Lh/p/a/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lh/bm;-><init>(Lh/p/a/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/bm;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method
