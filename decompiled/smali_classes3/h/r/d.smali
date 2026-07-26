.class public final Lh/r/d;
.super Lh/r/e;


# static fields
.field public static final c:D = 3.141592653589793

.field public static final d:D = 2.718281828459045


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/r/e;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(D)I
    .locals 0
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Lh/r/e;->p(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(D)J
    .locals 0
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Lh/r/e;->t(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g(I)I
    .locals 0

    invoke-static {p0}, Lh/r/e;->ae(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(J)I
    .locals 0

    invoke-static {p0, p1}, Lh/r/e;->af(J)I

    move-result p0

    return p0
.end method
