.class public abstract Lh/p/b/d;
.super Lh/p/b/bv;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lh/h/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/b/bv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/p/b/bv;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/p/b/bv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/h/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/p/b/n;->k(Lh/p/b/d;)Lh/h/u;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/u;

    invoke-interface {v0, p1}, Lh/h/a;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lh/h/a$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/u;

    invoke-interface {v0}, Lh/h/a;->getGetter()Lh/h/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/h/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/d;->getGetter()Lh/h/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/h/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/d;->getSetter()Lh/h/u$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/h/u$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/u;

    invoke-interface {v0}, Lh/h/u;->getSetter()Lh/h/u$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
