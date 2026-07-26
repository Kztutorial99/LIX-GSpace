.class public final Lh/m/d;
.super Ljava/lang/Object;
.source "MapAccessors.kt"


# annotations
.annotation build Lh/p/c;
    name = "MapAccessorsKt"
.end annotation


# direct methods
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Lh/h/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lh/h/s;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/m/du;->cb(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Lh/h/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lh/h/s;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Lh/h/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/p/c;
        name = "getVar"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lh/h/s;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/m/du;->cb(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
