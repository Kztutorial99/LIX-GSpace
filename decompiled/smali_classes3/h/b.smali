.class public final Lh/b;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lh/bf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/bf<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private initializer:Lh/p/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/h<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/a/h;)V
    .locals 1
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/h<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b;->initializer:Lh/p/a/h;

    .line 3
    sget-object p1, Lh/bt;->a:Lh/bt;

    iput-object p1, p0, Lh/b;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh/cm;

    invoke-virtual {p0}, Lh/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/cm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b;->_value:Ljava/lang/Object;

    sget-object v1, Lh/bt;->a:Lh/bt;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/b;->initializer:Lh/p/a/h;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/b;->_value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/b;->initializer:Lh/p/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/b;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->_value:Ljava/lang/Object;

    sget-object v1, Lh/bt;->a:Lh/bt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
