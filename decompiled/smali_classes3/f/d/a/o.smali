.class public Lf/d/a/o;
.super Lf/d/a/a;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/o$a;
    }
.end annotation


# instance fields
.field private bx:J

.field private by:Lf/d/a/o$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/d/a/o;->bx:J

    return-void
.end method


# virtual methods
.method aq(F)V
    .locals 0

    return-void
.end method

.method bc(J)Z
    .locals 11

    .line 1
    iget v0, p0, Lf/d/a/a;->j:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/d/a/a;->j:I

    .line 3
    iget-wide v3, p0, Lf/d/a/a;->l:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 4
    iput-wide p1, p0, Lf/d/a/a;->k:J

    goto :goto_0

    :cond_0
    sub-long v3, p1, v3

    .line 5
    iput-wide v3, p0, Lf/d/a/a;->k:J

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, p0, Lf/d/a/a;->l:J

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/o;->by:Lf/d/a/o$a;

    if-eqz v0, :cond_3

    .line 8
    iget-wide v3, p0, Lf/d/a/a;->k:J

    sub-long v7, p1, v3

    .line 9
    iget-wide v3, p0, Lf/d/a/o;->bx:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long v1, p1, v3

    :goto_1
    move-wide v9, v1

    .line 10
    iput-wide p1, p0, Lf/d/a/o;->bx:J

    .line 11
    iget-object v5, p0, Lf/d/a/o;->by:Lf/d/a/o$a;

    move-object v6, p0

    invoke-interface/range {v5 .. v10}, Lf/d/a/o$a;->a(Lf/d/a/o;JJ)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method bd()V
    .locals 0

    return-void
.end method

.method public bw(Lf/d/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/o;->by:Lf/d/a/o$a;

    return-void
.end method
