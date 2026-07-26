.class public final Lh/m/a/k;
.super Lh/m/cl;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/g;->if([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Lh/r;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lh/m/a/k;->a:[S

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)S
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0, p1}, Lh/ay;->c([SI)S

    move-result p1

    return p1
.end method

.method public c(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0, p1}, Lh/ay;->g([SS)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/r;

    invoke-virtual {p1}, Lh/r;->m()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/k;->c(S)Z

    move-result p1

    return p1
.end method

.method public d(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0, p1}, Lh/m/cr;->axr([SS)I

    move-result p1

    return p1
.end method

.method public e(S)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0, p1}, Lh/m/cr;->awh([SS)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0}, Lh/ay;->k([S)I

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/a/k;->b(I)S

    move-result p1

    invoke-static {p1}, Lh/r;->g(S)Lh/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/r;

    invoke-virtual {p1}, Lh/r;->m()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/k;->e(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/k;->a:[S

    invoke-static {v0}, Lh/ay;->a([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/r;

    invoke-virtual {p1}, Lh/r;->m()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/k;->d(S)I

    move-result p1

    return p1
.end method
