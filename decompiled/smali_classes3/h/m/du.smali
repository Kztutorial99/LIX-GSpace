.class Lh/m/du;
.super Ljava/lang/Object;
.source "MapWithDefault.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cb(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/p/c;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/m/co;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/m/co;

    invoke-interface {p0, p1}, Lh/m/co;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final cc(Ljava/util/Map;Lh/p/a/p;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lh/p/a/p<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lh/m/co;

    if-eqz v0, :cond_0

    check-cast p0, Lh/m/co;

    invoke-interface {p0}, Lh/m/co;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lh/m/du;->cc(Ljava/util/Map;Lh/p/a/p;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lh/m/v;

    invoke-direct {v0, p0, p1}, Lh/m/v;-><init>(Ljava/util/Map;Lh/p/a/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final cd(Ljava/util/Map;Lh/p/a/p;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lh/p/a/p<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "withDefaultMutable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/m/q;

    if-eqz v0, :cond_0

    check-cast p0, Lh/m/q;

    invoke-interface {p0}, Lh/m/q;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lh/m/du;->cd(Ljava/util/Map;Lh/p/a/p;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/m/m;

    invoke-direct {v0, p0, p1}, Lh/m/m;-><init>(Ljava/util/Map;Lh/p/a/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
