.class public final Lh/cn;
.super Lh/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lh/p/a/h;)Lh/bf;
    .locals 0
    .param p0    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/h<",
            "+TT;>;)",
            "Lh/bf<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/ac;->d(Lh/p/a/h;)Lh/bf;

    move-result-object p0

    return-object p0
.end method
