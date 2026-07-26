.class public final Lf/d/a/m;
.super Lf/d/a/a;
.source "ObjectAnimator.java"


# static fields
.field private static final ci:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/d/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final cj:Z


# instance fields
.field private ck:Ljava/lang/String;

.field private cl:Ljava/lang/Object;

.field private cm:Lf/d/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    .line 2
    sget-object v1, Lf/d/a/f;->e:Lf/d/c/e;

    const-string v2, "alpha"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->l:Lf/d/c/e;

    const-string v2, "pivotX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->j:Lf/d/c/e;

    const-string v2, "pivotY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->m:Lf/d/c/e;

    const-string v2, "translationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->c:Lf/d/c/e;

    const-string v2, "translationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->g:Lf/d/c/e;

    const-string v2, "rotation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->n:Lf/d/c/e;

    const-string v2, "rotationX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->b:Lf/d/c/e;

    const-string v2, "rotationY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->h:Lf/d/c/e;

    const-string v2, "scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->i:Lf/d/c/e;

    const-string v2, "scaleY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->a:Lf/d/c/e;

    const-string v2, "scrollX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->k:Lf/d/c/e;

    const-string v2, "scrollY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->d:Lf/d/c/e;

    const-string v2, "x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    sget-object v1, Lf/d/a/f;->f:Lf/d/c/e;

    const-string v2, "y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lf/d/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/d/c/e<",
            "TT;*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lf/d/a/a;-><init>()V

    .line 6
    iput-object p1, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lf/d/a/m;->cg(Lf/d/c/e;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/a;-><init>()V

    .line 3
    iput-object p1, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lf/d/a/m;->ch(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs bw(Ljava/lang/Object;Ljava/lang/String;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/m;
    .locals 1

    .line 21
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Lf/d/a/m;->ax([Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2}, Lf/d/a/a;->au(Lf/d/a/e;)V

    return-object v0
.end method

.method public static varargs bx(Ljava/lang/Object;Ljava/lang/String;[F)Lf/d/a/m;
    .locals 1

    .line 17
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Lf/d/a/m;->av([F)V

    return-object v0
.end method

.method public static varargs by(Ljava/lang/Object;Ljava/lang/String;[I)Lf/d/a/m;
    .locals 1

    .line 13
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lf/d/a/m;->aw([I)V

    return-object v0
.end method

.method public static varargs bz(Ljava/lang/Object;Lf/d/c/e;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/d/c/e<",
            "TT;TV;>;",
            "Lf/d/a/e<",
            "TV;>;[TV;)",
            "Lf/d/a/m;"
        }
    .end annotation

    .line 24
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Lf/d/c/e;)V

    .line 25
    invoke-virtual {v0, p3}, Lf/d/a/m;->ax([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, p2}, Lf/d/a/a;->au(Lf/d/a/e;)V

    return-object v0
.end method

.method public static varargs ca(Ljava/lang/Object;Lf/d/c/e;[F)Lf/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/d/c/e<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lf/d/a/m;"
        }
    .end annotation

    .line 19
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Lf/d/c/e;)V

    .line 20
    invoke-virtual {v0, p2}, Lf/d/a/m;->av([F)V

    return-object v0
.end method

.method public static varargs cb(Ljava/lang/Object;Lf/d/c/e;[I)Lf/d/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/d/c/e<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lf/d/a/m;"
        }
    .end annotation

    .line 15
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0, p0, p1}, Lf/d/a/m;-><init>(Ljava/lang/Object;Lf/d/c/e;)V

    .line 16
    invoke-virtual {v0, p2}, Lf/d/a/m;->aw([I)V

    return-object v0
.end method

.method public static varargs cc(Ljava/lang/Object;[Lf/d/a/h;)Lf/d/a/m;
    .locals 1

    .line 27
    new-instance v0, Lf/d/a/m;

    invoke-direct {v0}, Lf/d/a/m;-><init>()V

    .line 28
    iput-object p0, v0, Lf/d/a/m;->cl:Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, p1}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic an(J)Lf/d/a/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/d/a/m;->cf(J)Lf/d/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ao(J)Lf/d/a/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/d/a/m;->cf(J)Lf/d/a/m;

    move-result-object p1

    return-object p1
.end method

.method aq(F)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lf/d/a/a;->aq(F)V

    .line 51
    iget-object p1, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 52
    iget-object v1, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v1, v1, v0

    iget-object v2, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/d/a/h;->t(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs av([F)V
    .locals 3

    .line 35
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lf/d/a/a;->av([F)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lf/d/a/h;

    .line 38
    invoke-static {v0, p1}, Lf/d/a/h;->n(Lf/d/c/e;[F)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lf/d/a/h;

    .line 39
    iget-object v2, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-static {v2, p1}, Lf/d/a/h;->j(Ljava/lang/String;[F)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    :goto_1
    return-void
.end method

.method public varargs aw([I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lf/d/a/a;->aw([I)V

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lf/d/a/h;

    .line 33
    invoke-static {v0, p1}, Lf/d/a/h;->o(Lf/d/c/e;[I)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lf/d/a/h;

    .line 34
    iget-object v2, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-static {v2, p1}, Lf/d/a/h;->k(Ljava/lang/String;[I)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    :goto_1
    return-void
.end method

.method public varargs ax([Ljava/lang/Object;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lf/d/a/a;->ax([Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-array v3, v3, [Lf/d/a/h;

    .line 43
    invoke-static {v0, v1, p1}, Lf/d/a/h;->m(Lf/d/c/e;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Lf/d/a/h;

    .line 44
    iget-object v3, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lf/d/a/h;->i(Ljava/lang/String;Lf/d/a/e;[Ljava/lang/Object;)Lf/d/a/h;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lf/d/a/a;->ay([Lf/d/a/h;)V

    :goto_1
    return-void
.end method

.method public bb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/d/a/a;->bb()V

    return-void
.end method

.method bd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/d/a/a;->i:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    if-nez v0, :cond_0

    sget-boolean v0, Lf/d/b/a/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    iget-object v1, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/d/a/m;->ci:Ljava/util/Map;

    iget-object v1, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/e;

    invoke-virtual {p0, v0}, Lf/d/a/m;->cg(Lf/d/c/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lf/d/a/h;->ac(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lf/d/a/a;->bd()V

    :cond_2
    return-void
.end method

.method public bp()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/m;->bd()V

    .line 2
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lf/d/a/h;->ae(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bq(Ljava/lang/Object;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    .line 47
    iput-object p1, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lf/d/a/a;->i:Z

    :cond_1
    return-void
.end method

.method public bs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/m;->bd()V

    .line 2
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lf/d/a/h;->af(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    return-object v0
.end method

.method public ce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    return-object v0
.end method

.method public cf(J)Lf/d/a/m;
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lf/d/a/a;->an(J)Lf/d/a/a;

    return-object p0
.end method

.method public cg(Lf/d/c/e;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Lf/d/a/h;->ad()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1}, Lf/d/a/h;->w(Lf/d/c/e;)V

    .line 7
    iget-object v3, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lf/d/c/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    .line 11
    :cond_1
    iput-object p1, p0, Lf/d/a/m;->cm:Lf/d/c/e;

    .line 12
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    return-void
.end method

.method public ch(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d/a/a;->m:[Lf/d/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lf/d/a/h;->ad()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lf/d/a/h;->u(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lf/d/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lf/d/a/m;->ck:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lf/d/a/a;->i:Z

    return-void
.end method

.method public bridge synthetic clone()Lf/d/a/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/d/a/m;->clone()Lf/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lf/d/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/m;->clone()Lf/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/d/a/m;
    .locals 1

    .line 4
    invoke-super {p0}, Lf/d/a/a;->clone()Lf/d/a/a;

    move-result-object v0

    check-cast v0, Lf/d/a/m;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lf/d/a/m;->clone()Lf/d/a/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/m;->cl:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
