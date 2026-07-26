.class public abstract Lh/p/b/r;
.super Lh/p/b/bv;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lh/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/b/bv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lh/p/b/a;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/p/b/bv;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/h/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/p/b/n;->h(Lh/p/b/r;)Lh/h/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/i;

    invoke-interface {v0, p1, p2}, Lh/h/t;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lh/h/t$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/i;

    invoke-interface {v0}, Lh/h/t;->getGetter()Lh/h/t$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/h/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/r;->getGetter()Lh/h/t$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/h/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/i;

    invoke-interface {v0}, Lh/h/i;->getSetter()Lh/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/h/r$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/r;->getSetter()Lh/h/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lh/h/t;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
