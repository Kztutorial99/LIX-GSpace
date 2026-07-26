.class public final Lh/ck;
.super Ljava/lang/Object;
.source "PropertyReferenceDelegates.kt"


# direct methods
.method private static final a(Lh/h/a;Ljava/lang/Object;Lh/h/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/h/a<",
            "TT;+TV;>;TT;",
            "Lh/h/y<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lh/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lh/h/f;Ljava/lang/Object;Lh/h/y;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/h/f<",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;)TV;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/h/f;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lh/h/b;Ljava/lang/Object;Lh/h/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/h/b<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lh/h/y<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p3}, Lh/h/b;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lh/h/u;Ljava/lang/Object;Lh/h/y;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/h/u<",
            "TT;TV;>;TT;",
            "Lh/h/y<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1, p3}, Lh/h/u;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
