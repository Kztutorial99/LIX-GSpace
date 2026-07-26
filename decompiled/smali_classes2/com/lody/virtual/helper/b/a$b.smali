.class final Lcom/lody/virtual/helper/b/a$b;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/helper/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/lody/virtual/helper/b/a;

.field c:I

.field final d:I

.field e:I


# direct methods
.method constructor <init>(Lcom/lody/virtual/helper/b/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/helper/b/a$b;->b:Lcom/lody/virtual/helper/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/helper/b/a$b;->a:Z

    .line 3
    iput p2, p0, Lcom/lody/virtual/helper/b/a$b;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/lody/virtual/helper/b/a;->q()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/helper/b/a$b;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    iget v1, p0, Lcom/lody/virtual/helper/b/a$b;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/b/a$b;->b:Lcom/lody/virtual/helper/b/a;

    iget v1, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    iget v2, p0, Lcom/lody/virtual/helper/b/a$b;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/b/a;->j(II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    .line 3
    iput-boolean v2, p0, Lcom/lody/virtual/helper/b/a$b;->a:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/helper/b/a$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lody/virtual/helper/b/a$b;->e:I

    .line 3
    iget v1, p0, Lcom/lody/virtual/helper/b/a$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/lody/virtual/helper/b/a$b;->c:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lody/virtual/helper/b/a$b;->a:Z

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/helper/b/a$b;->b:Lcom/lody/virtual/helper/b/a;

    invoke-virtual {v1, v0}, Lcom/lody/virtual/helper/b/a;->m(I)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
