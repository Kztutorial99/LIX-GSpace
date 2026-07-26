.class public final Lh/m/a/i;
.super Lh/m/cl;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/g;->ic([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Lh/cp;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lh/m/a/i;->a:[B

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)B
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0, p1}, Lh/bl;->b([BI)B

    move-result p1

    return p1
.end method

.method public c(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0, p1}, Lh/bl;->e([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/cp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lh/cp;

    invoke-virtual {p1}, Lh/cp;->m()B

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/i;->c(B)Z

    move-result p1

    return p1
.end method

.method public d(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0, p1}, Lh/m/cr;->axp([BB)I

    move-result p1

    return p1
.end method

.method public e(B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0, p1}, Lh/m/cr;->awf([BB)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0}, Lh/bl;->k([B)I

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/a/i;->b(I)B

    move-result p1

    invoke-static {p1}, Lh/cp;->g(B)Lh/cp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/cp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/cp;

    invoke-virtual {p1}, Lh/cp;->m()B

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/i;->e(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/i;->a:[B

    invoke-static {v0}, Lh/bl;->a([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lh/cp;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lh/cp;

    invoke-virtual {p1}, Lh/cp;->m()B

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/a/i;->d(B)I

    move-result p1

    return p1
.end method
