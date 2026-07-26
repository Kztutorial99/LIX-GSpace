.class public Lf/d/a/a;
.super Lf/d/a/g;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a$g;,
        Lf/d/a/a$c;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field public static final b:I = -0x1

.field private static final bw:Landroid/view/animation/Interpolator;

.field private static final bx:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lf/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final by:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lf/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final bz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lf/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field private static ca:J = 0x0L

.field private static final cb:J = 0xaL

.field private static final cc:Lf/d/a/e;

.field private static final cd:Lf/d/a/e;

.field private static final ce:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lf/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static cf:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf/d/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final cg:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lf/d/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field static final d:I = 0x1

.field public static final e:I = 0x2

.field static final f:I = 0x2

.field static final g:I = 0x0

.field static final h:I = 0x1


# instance fields
.field private ch:I

.field private ci:Z

.field private cj:Z

.field private ck:Z

.field private cl:I

.field private cm:J

.field private cn:I

.field private co:J

.field private cp:Landroid/view/animation/Interpolator;

.field private cq:Z

.field private cr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/d/a/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private cs:J

.field private ct:F

.field i:Z

.field j:I

.field k:J

.field l:J

.field m:[Lf/d/a/h;

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/d/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lf/d/a/a;->cf:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lf/d/a/a$b;

    invoke-direct {v0}, Lf/d/a/a$b;-><init>()V

    sput-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lf/d/a/a$e;

    invoke-direct {v0}, Lf/d/a/a$e;-><init>()V

    sput-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lf/d/a/a$d;

    invoke-direct {v0}, Lf/d/a/a$d;-><init>()V

    sput-object v0, Lf/d/a/a;->cg:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lf/d/a/a$f;

    invoke-direct {v0}, Lf/d/a/a$f;-><init>()V

    sput-object v0, Lf/d/a/a;->by:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lf/d/a/a$a;

    invoke-direct {v0}, Lf/d/a/a$a;-><init>()V

    sput-object v0, Lf/d/a/a;->bx:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lf/d/a/a;->bw:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lf/d/a/c;

    invoke-direct {v0}, Lf/d/a/c;-><init>()V

    sput-object v0, Lf/d/a/a;->cd:Lf/d/a/e;

    .line 9
    new-instance v0, Lf/d/a/i;

    invoke-direct {v0}, Lf/d/a/i;-><init>()V

    sput-object v0, Lf/d/a/a;->cc:Lf/d/a/e;

    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lf/d/a/a;->ca:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/g;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf/d/a/a;->l:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/d/a/a;->ck:Z

    .line 4
    iput v0, p0, Lf/d/a/a;->cn:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lf/d/a/a;->ct:F

    .line 6
    iput-boolean v0, p0, Lf/d/a/a;->cj:Z

    .line 7
    iput v0, p0, Lf/d/a/a;->j:I

    .line 8
    iput-boolean v0, p0, Lf/d/a/a;->ci:Z

    .line 9
    iput-boolean v0, p0, Lf/d/a/a;->cq:Z

    .line 10
    iput-boolean v0, p0, Lf/d/a/a;->i:Z

    const-wide/16 v1, 0x12c

    .line 11
    iput-wide v1, p0, Lf/d/a/a;->cm:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lf/d/a/a;->cs:J

    .line 13
    iput v0, p0, Lf/d/a/a;->cl:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lf/d/a/a;->ch:I

    .line 15
    sget-object v0, Lf/d/a/a;->bw:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lf/d/a/a;->cp:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs aa([F)Lf/d/a/a;
    .locals 1

    .line 4
    new-instance v0, Lf/d/a/a;

    invoke-direct {v0}, Lf/d/a/a;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lf/d/a/a;->av([F)V

    return-object v0
.end method

.method public static varargs ab([I)Lf/d/a/a;
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/a;

    invoke-direct {v0}, Lf/d/a/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lf/d/a/a;->aw([I)V

    return-object v0
.end method

.method public static varargs ac([Lf/d/a/h;)Lf/d/a/a;
    .locals 1

    .line 6
    new-instance v0, Lf/d/a/a;

    invoke-direct {v0}, Lf/d/a/a;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    return-object v0
.end method

.method static synthetic ad(Lf/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/a;->cx()V

    return-void
.end method

.method static synthetic ae()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->bx:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic af()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic ag()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private cu(J)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lf/d/a/a;->cj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lf/d/a/a;->cj:Z

    .line 4
    iput-wide p1, p0, Lf/d/a/a;->co:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lf/d/a/a;->co:J

    sub-long v2, p1, v2

    .line 6
    iget-wide v4, p0, Lf/d/a/a;->cs:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 7
    iput-wide p1, p0, Lf/d/a/a;->k:J

    .line 8
    iput v1, p0, Lf/d/a/a;->j:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private cv(Z)V
    .locals 6

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iput-boolean p1, p0, Lf/d/a/a;->ck:Z

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lf/d/a/a;->cn:I

    .line 47
    iput p1, p0, Lf/d/a/a;->j:I

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lf/d/a/a;->cq:Z

    .line 49
    iput-boolean p1, p0, Lf/d/a/a;->cj:Z

    .line 50
    sget-object v1, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-wide v1, p0, Lf/d/a/a;->cs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 52
    invoke-virtual {p0}, Lf/d/a/a;->al()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/d/a/a;->bm(J)V

    .line 53
    iput p1, p0, Lf/d/a/a;->j:I

    .line 54
    iput-boolean v0, p0, Lf/d/a/a;->ci:Z

    .line 55
    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/g$a;

    invoke-interface {v3, p0}, Lf/d/a/g$a;->c(Lf/d/a/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lf/d/a/a;->cf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a$c;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lf/d/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/d/a/a$c;-><init>(Lf/d/a/a$b;)V

    .line 61
    sget-object v1, Lf/d/a/a;->cf:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 63
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private cw()V
    .locals 5

    .line 1
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lf/d/a/a;->cg:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/d/a/a;->j:I

    .line 5
    iget-boolean v1, p0, Lf/d/a/a;->ci:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/g$a;

    invoke-interface {v4, p0}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lf/d/a/a;->ci:Z

    .line 10
    iput-boolean v0, p0, Lf/d/a/a;->cq:Z

    return-void
.end method

.method private cx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/d/a/a;->bd()V

    .line 2
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lf/d/a/a;->cs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/g$a;

    invoke-interface {v3, p0}, Lf/d/a/g$a;->c(Lf/d/a/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lf/d/a/a;->ca:J

    return-wide v0
.end method

.method public static p()I
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method static synthetic q()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->by:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic r(Lf/d/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/d/a/a;->cs:J

    return-wide v0
.end method

.method public static varargs s(Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/a;
    .locals 1

    .line 5
    new-instance v0, Lf/d/a/a;

    invoke-direct {v0}, Lf/d/a/a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lf/d/a/a;->ax([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0}, Lf/d/a/a;->au(Lf/d/a/e;)V

    return-object v0
.end method

.method static synthetic t(Lf/d/a/a;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/d/a/a;->cu(J)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lf/d/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lf/d/a/a;->ci:Z

    return p1
.end method

.method public static v()V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lf/d/a/a;->cg:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic w()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/a;->cg:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static x(J)V
    .locals 0

    .line 1
    sput-wide p0, Lf/d/a/a;->ca:J

    return-void
.end method

.method public static y()J
    .locals 2

    .line 1
    sget-wide v0, Lf/d/a/a;->ca:J

    return-wide v0
.end method

.method static synthetic z(Lf/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/a;->cw()V

    return-void
.end method


# virtual methods
.method public ah()[Lf/d/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    return-object v0
.end method

.method public ai()F
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a;->ct:F

    return v0
.end method

.method public aj()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/a;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lf/d/a/a;->ci:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public ak()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a;->ch:I

    return v0
.end method

.method public al()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/d/a/a;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/d/a/a;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/d/a/a;->k:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public am(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/h;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lf/d/a/h;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public an(J)Lf/d/a/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 32
    iput-wide p1, p0, Lf/d/a/a;->cm:J

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ao(J)Lf/d/a/g;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/d/a/a;->an(J)Lf/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public ap()V
    .locals 2

    .line 64
    sget-object v0, Lf/d/a/a;->bz:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lf/d/a/a;->cj:Z

    .line 66
    invoke-direct {p0}, Lf/d/a/a;->cx()V

    goto :goto_0

    .line 67
    :cond_0
    iget-boolean v0, p0, Lf/d/a/a;->i:Z

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lf/d/a/a;->bd()V

    .line 69
    :cond_1
    :goto_0
    iget v0, p0, Lf/d/a/a;->cl:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lf/d/a/a;->aq(F)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p0, v0}, Lf/d/a/a;->aq(F)V

    .line 72
    :goto_1
    invoke-direct {p0}, Lf/d/a/a;->cw()V

    return-void
.end method

.method aq(F)V
    .locals 4

    .line 73
    iget-object v0, p0, Lf/d/a/a;->cp:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 74
    iput p1, p0, Lf/d/a/a;->ct:F

    .line 75
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 76
    iget-object v3, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lf/d/a/h;->r(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 79
    iget-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/a$g;

    invoke-interface {v0, p0}, Lf/d/a/a$g;->a(Lf/d/a/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ar(I)V
    .locals 0

    .line 36
    iput p1, p0, Lf/d/a/a;->cl:I

    return-void
.end method

.method public as(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lf/d/a/a;->cp:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lf/d/a/a;->cp:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public at(Lf/d/a/a$g;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    .line 39
    :cond_0
    iget-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public au(Lf/d/a/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lf/d/a/h;->v(Lf/d/a/e;)V

    :cond_0
    return-void
.end method

.method public varargs av([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 14
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0, p1}, Lf/d/a/h;->x([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/h;

    const-string v2, ""

    .line 18
    invoke-static {v2, p1}, Lf/d/a/h;->j(Ljava/lang/String;[F)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    .line 19
    :goto_1
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs aw([I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0, p1}, Lf/d/a/h;->y([I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/h;

    const-string v2, ""

    .line 12
    invoke-static {v2, p1}, Lf/d/a/h;->k(Ljava/lang/String;[I)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    .line 13
    :goto_1
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs ax([Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 20
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0, p1}, Lf/d/a/h;->z([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/h;

    const/4 v2, 0x0

    const-string v3, ""

    .line 24
    invoke-static {v3, v2, p1}, Lf/d/a/h;->i(Ljava/lang/String;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    .line 25
    :goto_1
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs ay([Lf/d/a/h;)V
    .locals 6

    .line 26
    array-length v0, p1

    .line 27
    iput-object p1, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    aget-object v3, p1, v2

    .line 30
    iget-object v4, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Lf/d/a/h;->ad()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    return-void
.end method

.method public az()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a;->cp:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public ba()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/d/a/a;->cq:Z

    return v0
.end method

.method public bb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/a;->cv(Z)V

    return-void
.end method

.method bc(J)Z
    .locals 9

    .line 2
    iget v0, p0, Lf/d/a/a;->j:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iput v3, p0, Lf/d/a/a;->j:I

    .line 4
    iget-wide v4, p0, Lf/d/a/a;->l:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 5
    iput-wide p1, p0, Lf/d/a/a;->k:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 6
    iput-wide v4, p0, Lf/d/a/a;->k:J

    const-wide/16 v4, -0x1

    .line 7
    iput-wide v4, p0, Lf/d/a/a;->l:J

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lf/d/a/a;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 9
    :cond_2
    iget-wide v6, p0, Lf/d/a/a;->cm:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lf/d/a/a;->k:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 10
    iget p2, p0, Lf/d/a/a;->cn:I

    iget v1, p0, Lf/d/a/a;->cl:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_4

    .line 12
    :cond_5
    :goto_2
    iget-object p2, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 14
    iget-object v2, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/g$a;

    invoke-interface {v2, p0}, Lf/d/a/g$a;->d(Lf/d/a/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget p2, p0, Lf/d/a/a;->ch:I

    if-ne p2, v4, :cond_7

    .line 16
    iget-boolean p2, p0, Lf/d/a/a;->ck:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lf/d/a/a;->ck:Z

    .line 17
    :cond_7
    iget p2, p0, Lf/d/a/a;->cn:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lf/d/a/a;->cn:I

    rem-float/2addr p1, v0

    .line 18
    iget-wide v1, p0, Lf/d/a/a;->k:J

    iget-wide v3, p0, Lf/d/a/a;->cm:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/d/a/a;->k:J

    :cond_8
    const/4 v3, 0x0

    .line 19
    :goto_4
    iget-boolean p2, p0, Lf/d/a/a;->ck:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 20
    :cond_9
    invoke-virtual {p0, p1}, Lf/d/a/a;->aq(F)V

    move v5, v3

    :goto_5
    return v5
.end method

.method bd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/d/a/a;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/d/a/h;->ab()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/a/a;->i:Z

    :cond_1
    return-void
.end method

.method public be()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/d/a/h;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bf()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lf/d/a/a;->cm:J

    return-wide v0
.end method

.method public bg(I)V
    .locals 0

    .line 10
    iput p1, p0, Lf/d/a/a;->ch:I

    return-void
.end method

.method public bh(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lf/d/a/a;->cs:J

    return-void
.end method

.method public bi(Lf/d/a/a$g;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public bj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    return-void
.end method

.method public bk()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/a;->cl:I

    return v0
.end method

.method public bl()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lf/d/a/a;->cs:J

    return-wide v0
.end method

.method public bm(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/a;->bd()V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lf/d/a/a;->j:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 4
    iput-wide p1, p0, Lf/d/a/a;->l:J

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lf/d/a/a;->j:I

    :cond_0
    sub-long p1, v0, p1

    .line 6
    iput-wide p1, p0, Lf/d/a/a;->k:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lf/d/a/a;->bc(J)Z

    return-void
.end method

.method public bn()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/d/a/a;->ck:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lf/d/a/a;->ck:Z

    .line 2
    iget v0, p0, Lf/d/a/a;->j:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lf/d/a/a;->k:J

    sub-long v2, v0, v2

    .line 5
    iget-wide v4, p0, Lf/d/a/a;->cm:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 6
    iput-wide v0, p0, Lf/d/a/a;->k:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lf/d/a/a;->cv(Z)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lf/d/a/a;->j:I

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/a;->ce:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/a;->cg:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/d/a/a;->ci:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g$a;

    .line 5
    invoke-interface {v1, p0}, Lf/d/a/g$a;->b(Lf/d/a/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lf/d/a/a;->cw()V

    :cond_2
    return-void
.end method

.method public clone()Lf/d/a/a;
    .locals 7

    .line 3
    invoke-super {p0}, Lf/d/a/g;->clone()Lf/d/a/g;

    move-result-object v0

    check-cast v0, Lf/d/a/a;

    .line 4
    iget-object v1, p0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lf/d/a/a;->cr:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lf/d/a/a;->l:J

    .line 9
    iput-boolean v2, v0, Lf/d/a/a;->ck:Z

    .line 10
    iput v2, v0, Lf/d/a/a;->cn:I

    .line 11
    iput-boolean v2, v0, Lf/d/a/a;->i:Z

    .line 12
    iput v2, v0, Lf/d/a/a;->j:I

    .line 13
    iput-boolean v2, v0, Lf/d/a/a;->cj:Z

    .line 14
    iget-object v1, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lf/d/a/h;

    iput-object v4, v0, Lf/d/a/a;->m:[Lf/d/a/h;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lf/d/a/a;->n:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lf/d/a/h;->clone()Lf/d/a/h;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lf/d/a/a;->m:[Lf/d/a/h;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v4}, Lf/d/a/h;->ad()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Lf/d/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/a;->clone()Lf/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a/a;->clone()Lf/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lf/d/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
