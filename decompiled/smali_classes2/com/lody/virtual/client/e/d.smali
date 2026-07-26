.class Lcom/lody/virtual/client/e/d;
.super Ljava/lang/Object;
.source "GPSStateline.java"


# instance fields
.field private q:Z

.field private r:D

.field private s:D

.field private t:I

.field private u:Z

.field private v:D

.field private w:Z

.field private x:D


# direct methods
.method public constructor <init>(IDDDZZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p6, p0, Lcom/lody/virtual/client/e/d;->s:D

    .line 3
    iput-wide p4, p0, Lcom/lody/virtual/client/e/d;->v:D

    .line 4
    iput-boolean p9, p0, Lcom/lody/virtual/client/e/d;->u:Z

    .line 5
    iput-boolean p10, p0, Lcom/lody/virtual/client/e/d;->w:Z

    .line 6
    iput-wide p11, p0, Lcom/lody/virtual/client/e/d;->r:D

    .line 7
    iput p1, p0, Lcom/lody/virtual/client/e/d;->t:I

    .line 8
    iput-wide p2, p0, Lcom/lody/virtual/client/e/d;->x:D

    .line 9
    iput-boolean p8, p0, Lcom/lody/virtual/client/e/d;->q:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/e/d;->w:Z

    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/client/e/d;->x:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/client/e/d;->s:D

    return-wide v0
.end method

.method public d(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lody/virtual/client/e/d;->s:D

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lody/virtual/client/e/d;->t:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/client/e/d;->u:Z

    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/client/e/d;->r:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/e/d;->q:Z

    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/client/e/d;->v:D

    return-wide v0
.end method

.method public j(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lody/virtual/client/e/d;->x:D

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/client/e/d;->q:Z

    return-void
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/client/e/d;->r:D

    return-wide v0
.end method

.method public m(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lody/virtual/client/e/d;->v:D

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/client/e/d;->w:Z

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/e/d;->t:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/e/d;->u:Z

    return v0
.end method
