.class public final Lh/cc;
.super Lh/ad;
.source "Exceptions.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/ad;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/i/d;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    invoke-static {p0, p1}, Lh/ad;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
