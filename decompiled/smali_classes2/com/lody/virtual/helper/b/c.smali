.class Lcom/lody/virtual/helper/b/c;
.super Lcom/lody/virtual/helper/b/a;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/helper/b/b;->v()Lcom/lody/virtual/helper/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/helper/b/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/lody/virtual/helper/b/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-direct {p0}, Lcom/lody/virtual/helper/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->s(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    iget-object v0, v0, Lcom/lody/virtual/helper/b/d;->i:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/helper/b/d;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected l()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/d;->clear()V

    return-void
.end method

.method protected m(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->q(I)Ljava/lang/Object;

    return-void
.end method

.method protected n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    iget v0, v0, Lcom/lody/virtual/helper/b/d;->k:I

    return v0
.end method

.method protected r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->p(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/b/c;->v:Lcom/lody/virtual/helper/b/b;

    return-object v0
.end method
