.class Lh/s/aa;
.super Lh/s/a;
.source "SequencesJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/s/a;-><init>()V

    return-void
.end method

.method private static final c(Ljava/util/Enumeration;)Lh/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh/m/s;->hx(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lh/s/ag;->t(Ljava/util/Iterator;)Lh/s/m;

    move-result-object p0

    return-object p0
.end method
