.class Lcom/lody/virtual/helper/b/g;
.super Lcom/lody/virtual/helper/b/a;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/helper/b/f;->s()Lcom/lody/virtual/helper/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/helper/b/a<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/lody/virtual/helper/b/f;


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-direct {p0}, Lcom/lody/virtual/helper/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    iget-object p2, p2, Lcom/lody/virtual/helper/b/f;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/f;->clear()V

    return-void
.end method

.method protected m(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/f;->l(I)Ljava/lang/Object;

    return-void
.end method

.method protected n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-virtual {p2, p1}, Lcom/lody/virtual/helper/b/f;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    iget v0, v0, Lcom/lody/virtual/helper/b/f;->h:I

    return v0
.end method

.method protected r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/g;->v:Lcom/lody/virtual/helper/b/f;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
