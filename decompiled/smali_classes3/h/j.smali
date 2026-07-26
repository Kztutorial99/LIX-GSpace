.class Lh/j;
.super Lh/ac;
.source "Lazy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/ac;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lh/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/cm;

    invoke-direct {v0, p0}, Lh/cm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final e(Lh/bf;Ljava/lang/Object;Lh/h/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/bf<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lh/bf;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
