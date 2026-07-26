.class public final Lh/b/t;
.super Lh/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic eb(II)I
    .locals 0

    invoke-static {p0, p1}, Lh/b/a;->p(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ec(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lh/b/a;->q(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ed(JJJ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lh/b/a;->v(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic ee(JLh/b/v;)J
    .locals 0
    .param p2    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/b/v<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/b/a;->w(JLh/b/v;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic ef(Lh/b/l;I)Lh/b/l;
    .locals 0
    .param p0    # Lh/b/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/b/a;->an(Lh/b/l;I)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic eg(II)Lh/b/l;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/b/a;->bp(II)Lh/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic eh(II)I
    .locals 0

    invoke-static {p0, p1}, Lh/b/a;->cb(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ei(II)Lh/b/b;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/b/a;->do(II)Lh/b/b;

    move-result-object p0

    return-object p0
.end method
