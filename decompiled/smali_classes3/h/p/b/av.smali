.class public Lh/p/b/av;
.super Lh/p/b/az;
.source "localVariableReferences.kt"


# annotations
.annotation build Lh/t;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/b/az;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    invoke-static {}, Lh/p/b/h;->a()Ljava/lang/Void;

    new-instance v0, Lh/ca;

    invoke-direct {v0}, Lh/ca;-><init>()V

    throw v0
.end method

.method public getOwner()Lh/h/c;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {}, Lh/p/b/h;->a()Ljava/lang/Void;

    new-instance v0, Lh/ca;

    invoke-direct {v0}, Lh/ca;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lh/p/b/h;->a()Ljava/lang/Void;

    new-instance p1, Lh/ca;

    invoke-direct {p1}, Lh/ca;-><init>()V

    throw p1
.end method
