.class public Lcom/lody/virtual/helper/d/a;
.super Ljava/lang/Object;
.source "Vdex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/d/a$b;,
        Lcom/lody/virtual/helper/d/a$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x6

.field private static final f:I = 0xa

.field private static final g:I = 0x12


# instance fields
.field public final a:Lcom/lody/virtual/helper/d/a$a;

.field public final b:[I

.field public final c:[Lcom/lody/virtual/helper/d/a$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/helper/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/d/a$a;

    invoke-direct {v0, p1}, Lcom/lody/virtual/helper/d/a$a;-><init>(Lcom/lody/virtual/helper/d/b;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/a;->a:Lcom/lody/virtual/helper/d/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->j()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/helper/d/a;->d:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/lody/virtual/helper/d/b;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/d/a;->a:Lcom/lody/virtual/helper/d/a$a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/d/a$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/d/a;->a:Lcom/lody/virtual/helper/d/a$a;

    iget v0, v0, Lcom/lody/virtual/helper/d/a$a;->f:I

    new-array v0, v0, [I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lody/virtual/helper/d/a;->b:[I

    .line 7
    iget-object v0, p0, Lcom/lody/virtual/helper/d/a;->a:Lcom/lody/virtual/helper/d/a$a;

    iget v0, v0, Lcom/lody/virtual/helper/d/a$a;->f:I

    new-array v0, v0, [Lcom/lody/virtual/helper/d/a$b;

    iput-object v0, p0, Lcom/lody/virtual/helper/d/a;->c:[Lcom/lody/virtual/helper/d/a$b;

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/lody/virtual/helper/d/a;->a:Lcom/lody/virtual/helper/d/a$a;

    iget v1, v1, Lcom/lody/virtual/helper/d/a$a;->f:I

    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/helper/d/a;->b:[I

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 11
    :cond_1
    new-instance v1, Lcom/lody/virtual/helper/d/a$b;

    invoke-direct {v1, p1}, Lcom/lody/virtual/helper/d/a$b;-><init>(Lcom/lody/virtual/helper/d/b;)V

    .line 12
    iget-object v2, p0, Lcom/lody/virtual/helper/d/a;->c:[Lcom/lody/virtual/helper/d/a$b;

    aput-object v1, v2, v0

    .line 13
    iget v2, v1, Lcom/lody/virtual/helper/d/d;->b:I

    iget-object v1, v1, Lcom/lody/virtual/helper/d/d;->c:Lcom/lody/virtual/helper/d/d$a;

    iget v1, v1, Lcom/lody/virtual/helper/d/d$a;->g:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/lody/virtual/helper/d/b;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
