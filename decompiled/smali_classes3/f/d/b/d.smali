.class public abstract Lf/d/b/d;
.super Ljava/lang/Object;
.source "ViewPropertyAnimator.java"


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lf/d/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lf/d/b/d;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aj(Landroid/view/View;)Lf/d/b/d;
    .locals 2

    .line 1
    sget-object v0, Lf/d/b/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/b/d;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf/d/b/e;

    invoke-direct {v0, p0}, Lf/d/b/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lf/d/b/c;

    invoke-direct {v0, p0}, Lf/d/b/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lf/d/b/a;

    invoke-direct {v0, p0}, Lf/d/b/a;-><init>(Landroid/view/View;)V

    .line 6
    :goto_0
    sget-object v1, Lf/d/b/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract aa()J
.end method

.method public abstract ab(F)Lf/d/b/d;
.end method

.method public abstract ac(J)Lf/d/b/d;
.end method

.method public abstract ad(F)Lf/d/b/d;
.end method

.method public abstract ae(F)Lf/d/b/d;
.end method

.method public abstract af(F)Lf/d/b/d;
.end method

.method public abstract ag()V
.end method

.method public abstract ah(F)Lf/d/b/d;
.end method

.method public abstract ai(F)Lf/d/b/d;
.end method

.method public abstract h(F)Lf/d/b/d;
.end method

.method public abstract i(F)Lf/d/b/d;
.end method

.method public abstract j(F)Lf/d/b/d;
.end method

.method public abstract k(F)Lf/d/b/d;
.end method

.method public abstract l(F)Lf/d/b/d;
.end method

.method public abstract m(F)Lf/d/b/d;
.end method

.method public abstract n(F)Lf/d/b/d;
.end method

.method public abstract o(J)Lf/d/b/d;
.end method

.method public abstract p(Landroid/view/animation/Interpolator;)Lf/d/b/d;
.end method

.method public abstract q(Lf/d/a/g$a;)Lf/d/b/d;
.end method

.method public abstract r()V
.end method

.method public abstract s(F)Lf/d/b/d;
.end method

.method public abstract t(F)Lf/d/b/d;
.end method

.method public abstract u(F)Lf/d/b/d;
.end method

.method public abstract v(F)Lf/d/b/d;
.end method

.method public abstract w()J
.end method

.method public abstract x(F)Lf/d/b/d;
.end method

.method public abstract y(F)Lf/d/b/d;
.end method

.method public abstract z(F)Lf/d/b/d;
.end method
