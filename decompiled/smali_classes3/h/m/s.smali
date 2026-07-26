.class public final Lh/m/s;
.super Lh/m/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/m/g;-><init>()V

    return-void
.end method

.method public static bridge synthetic gy(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic gz()V
    .locals 0
    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    invoke-static {}, Lh/m/ct;->ka()V

    return-void
.end method

.method public static bridge varargs synthetic ha([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/ct;->kb([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hb(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lh/m/g;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hc(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lh/m/z;->io(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic hd(Ljava/lang/Iterable;I)I
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    invoke-static {p0, p1}, Lh/m/bf;->jc(Ljava/lang/Iterable;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic he(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lh/m/ct;->kf(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic hf(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/p/a/p;ILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    invoke-static/range {p0 .. p9}, Lh/m/g;->ba(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/p/a/p;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hg(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/p/a/p;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p8}, Lh/m/g;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/p/a/p;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hh(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/dq;->kx(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hi(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lh/m/dq;->ky(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hj(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/m/cd;->jm(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic hk(Ljava/util/Collection;Lh/s/m;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/s/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Lh/s/m<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/m/cd;->jn(Ljava/util/Collection;Lh/s/m;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic hl(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    invoke-static {p0}, Lh/m/g;->cg(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hm(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/m/g;->dc(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hn(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/m/g;->de(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ho(Ljava/util/List;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lh/m/bd;->ja(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic hp(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    invoke-static {p0}, Lh/m/cd;->jq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hq(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/g;->dp(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hr(Ljava/lang/Iterable;)Lh/s/m;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/s/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/g;->du(Ljava/lang/Iterable;)Lh/s/m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hs(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lh/m/dq;->lb(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ht(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/m/g;->ed(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hu(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/ct;->km(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic hv([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/ct;->kn([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hw(Ljava/util/List;)I
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-static {p0}, Lh/m/ct;->ko(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic hx(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 0
    .param p0    # Ljava/util/Enumeration;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/bm;->jg(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hy(Ljava/util/Collection;)Lh/b/b;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lh/b/b;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/ct;->kr(Ljava/util/Collection;)Lh/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic hz(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/m/bd;->jb(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic ia(Ljava/lang/Iterable;Lh/p/a/p;)Z
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lh/p/a/p<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/m/cd;->js(Ljava/lang/Iterable;Lh/p/a/p;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ib(Ljava/util/Collection;[Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;[TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/m/cd;->jt(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ic(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {p0}, Lh/m/g;->fo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic id(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lh/m/g;->fr(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {}, Lh/m/ct;->ks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic if(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0, p1}, Lh/m/g;->gb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge varargs synthetic ig([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/ct;->kt([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ih(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    invoke-static {p0}, Lh/m/g;->gg(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ii()V
    .locals 0
    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    invoke-static {}, Lh/m/ct;->ku()V

    return-void
.end method

.method public static bridge synthetic ij(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    invoke-static {p0}, Lh/m/g;->gm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ik(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lh/m/g;->gq(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
