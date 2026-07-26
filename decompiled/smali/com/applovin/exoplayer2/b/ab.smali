.class public final synthetic Lcom/applovin/exoplayer2/b/ab;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:I

.field private final synthetic c:Lcom/applovin/exoplayer2/b/g$a;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/b/g$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/ab;->c:Lcom/applovin/exoplayer2/b/g$a;

    iput p2, p0, Lcom/applovin/exoplayer2/b/ab;->b:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/b/ab;->d:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/b/ab;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/ab;->c:Lcom/applovin/exoplayer2/b/g$a;

    iget v1, p0, Lcom/applovin/exoplayer2/b/ab;->b:I

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/ab;->d:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/ab;->a:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/b/g$a;IJJ)V

    return-void
.end method
