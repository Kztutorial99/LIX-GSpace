.class public final Lh/m/dc;
.super Lh/m/cl;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/cw;->baj([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/m/cl<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lh/m/dc;->a:[S

    .line 1
    invoke-direct {p0}, Lh/m/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public b(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dc;->a:[S

    invoke-static {v0, p1}, Lh/m/cr;->axc([SS)Z

    move-result p1

    return p1
.end method

.method public c(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dc;->a:[S

    invoke-static {v0, p1}, Lh/m/cr;->axr([SS)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/dc;->b(S)Z

    move-result p1

    return p1
.end method

.method public d(S)I
    .locals 1

    .line 2
    iget-object v0, p0, Lh/m/dc;->a:[S

    invoke-static {v0, p1}, Lh/m/cr;->awh([SS)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dc;->a:[S

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/m/dc;->get(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Short;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Lh/m/dc;->a:[S

    aget-short p1, v0, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/dc;->d(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/dc;->a:[S

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lh/m/dc;->c(S)I

    move-result p1

    return p1
.end method
