.class Lcom/lody/virtual/server/c/q;
.super Ljava/lang/Object;
.source "ProcessMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final e:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/helper/b/i<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/lody/virtual/helper/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lody/virtual/helper/b/b<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/helper/b/i<",
            "TE;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/helper/b/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ITE;)TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/helper/b/i;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/lody/virtual/helper/b/i;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v1, p1, v0}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    return-object p3
.end method

.method public d(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/helper/b/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/lody/virtual/helper/b/i;->p(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/c/q;->e:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/helper/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
