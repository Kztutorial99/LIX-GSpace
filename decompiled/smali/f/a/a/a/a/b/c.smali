.class public Lf/a/a/a/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static h:Lf/a/a/a/a/b/c;


# instance fields
.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/a/a/a/f/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/a/b/c;

    invoke-direct {v0}, Lf/a/a/a/a/b/c;-><init>()V

    sput-object v0, Lf/a/a/a/a/b/c;->h:Lf/a/a/a/a/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/b/c;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/b/c;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lf/a/a/a/a/b/c;
    .locals 1

    sget-object v0, Lf/a/a/a/a/b/c;->h:Lf/a/a/a/a/b/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/a/a/a/a/f/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/b/c;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c(Lf/a/a/a/a/f/e;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lf/a/a/a/a/f/e;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/b/c;->e()Z

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/b/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/a/a/a/a/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/a/b/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/b/d;->f()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/a/a/a/a/f/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/b/c;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g(Lf/a/a/a/a/f/e;)V
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/b/c;->e()Z

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/b/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lf/a/a/a/a/b/d;->b()Lf/a/a/a/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/a/a/a/b/d;->c()V

    :cond_0
    return-void
.end method
