.class public final synthetic Lcom/applovin/exoplayer2/a/ak;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field private final synthetic c:Lcom/applovin/exoplayer2/h/m;

.field private final synthetic d:Lcom/applovin/exoplayer2/h/j;

.field private final synthetic e:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/ak;->b:Lcom/applovin/exoplayer2/a/b$a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/ak;->d:Lcom/applovin/exoplayer2/h/j;

    iput-object p3, p0, Lcom/applovin/exoplayer2/a/ak;->c:Lcom/applovin/exoplayer2/h/m;

    iput-object p4, p0, Lcom/applovin/exoplayer2/a/ak;->e:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/a/ak;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/ak;->b:Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/ak;->d:Lcom/applovin/exoplayer2/h/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/ak;->c:Lcom/applovin/exoplayer2/h/m;

    iget-object v3, p0, Lcom/applovin/exoplayer2/a/ak;->e:Ljava/io/IOException;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/a/ak;->a:Z

    move-object v5, p1

    check-cast v5, Lcom/applovin/exoplayer2/a/b;

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/a;->af(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method
