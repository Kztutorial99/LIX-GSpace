.class public abstract Lh/p/b/af;
.super Lh/p/b/e;
.source "PropertyReference0.java"

# interfaces
.implements Lh/h/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/b/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/p/b/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/p/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/h/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/p/b/n;->g(Lh/p/b/af;)Lh/h/f;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/f;

    invoke-interface {v0}, Lh/h/f;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/h/f$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/p/b/e;->getReflected()Lh/h/y;

    move-result-object v0

    check-cast v0, Lh/h/f;

    invoke-interface {v0}, Lh/h/f;->getGetter()Lh/h/f$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lh/h/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/p/b/af;->getGetter()Lh/h/f$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh/h/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
