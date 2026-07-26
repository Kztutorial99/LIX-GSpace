.class public final Lcom/mbridge/msdk/mbnative/controller/b$a;
.super Lcom/mbridge/msdk/mbnative/e/a/b;
.source "NativePreloadController.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbnative/controller/b;

.field private b:I

.field private c:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Lcom/mbridge/msdk/b/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/e/a/b;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->j:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->k:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->m:Z

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/b$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/b$a;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->i:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->h:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbnative/controller/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->g:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbnative/controller/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->c:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbnative/controller/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->b:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbnative/controller/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->k:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbnative/controller/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbnative/controller/b$a;)Lcom/mbridge/msdk/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->n:Lcom/mbridge/msdk/b/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/b$a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/b$a$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/b$a;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/b/a/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->n:Lcom/mbridge/msdk/b/a/a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->j:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/c/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/mbnative/controller/b;Z)Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->n:Lcom/mbridge/msdk/b/a/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/b;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/b$a$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/mbnative/controller/b$a$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/b$a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->k:Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/b$a$3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/b$a$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/b$a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->a:Lcom/mbridge/msdk/mbnative/controller/b;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Ljava/lang/Thread;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->m:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->i:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->h:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbnative/controller/b$a;->c:I

    return-void
.end method
