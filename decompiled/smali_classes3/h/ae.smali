.class public final Lh/ae;
.super Ljava/lang/Object;
.source "Lateinit.kt"


# annotations
.annotation build Lh/p/c;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static synthetic a(Lh/h/f;)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method private static final b(Lh/h/f;)Z
    .locals 1
    .param p0    # Lh/h/f;
        .annotation build Lh/i/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/f<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lh/an;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lh/an;-><init>(Ljava/lang/String;)V

    throw p0
.end method
