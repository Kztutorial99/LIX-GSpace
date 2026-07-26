.class final La/a/i/j;
.super Lh/p/b/s;
.source "RealConnection.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/i/h;->bb(La/a/i/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $address:La/o;

.field final synthetic $certificatePinner:La/an;

.field final synthetic $unverifiedHandshake:La/ap;


# direct methods
.method constructor <init>(La/an;La/ap;La/o;)V
    .locals 0

    iput-object p1, p0, La/a/i/j;->$certificatePinner:La/an;

    iput-object p2, p0, La/a/i/j;->$unverifiedHandshake:La/ap;

    iput-object p3, p0, La/a/i/j;->$address:La/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/i/j;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/i/j;->$certificatePinner:La/an;

    invoke-virtual {v0}, La/an;->f()La/a/e/c;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v1, p0, La/a/i/j;->$unverifiedHandshake:La/ap;

    invoke-virtual {v1}, La/ap;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, La/a/i/j;->$address:La/o;

    invoke-virtual {v2}, La/o;->i()La/r;

    move-result-object v2

    invoke-virtual {v2}, La/r;->an()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, La/a/e/c;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
