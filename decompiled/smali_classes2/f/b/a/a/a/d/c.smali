.class public Lf/b/a/a/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a/a/a/d/g$b;


# instance fields
.field private f:Lorg/json/JSONObject;

.field private final g:Lf/b/a/a/a/d/i;


# direct methods
.method public constructor <init>(Lf/b/a/a/a/d/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a/a/d/c;->g:Lf/b/a/a/a/d/i;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lf/b/a/a/a/d/c;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/d/c;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/a/d/c;->g:Lf/b/a/a/a/d/i;

    new-instance v1, Lf/b/a/a/a/d/e;

    invoke-direct {v1, p0}, Lf/b/a/a/a/d/e;-><init>(Lf/b/a/a/a/d/g$b;)V

    invoke-virtual {v0, v1}, Lf/b/a/a/a/d/i;->b(Lf/b/a/a/a/d/g;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/d/c;->g:Lf/b/a/a/a/d/i;

    new-instance v7, Lf/b/a/a/a/d/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/b/a/a/a/d/j;-><init>(Lf/b/a/a/a/d/g$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/b/a/a/a/d/i;->b(Lf/b/a/a/a/d/g;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/a/d/c;->g:Lf/b/a/a/a/d/i;

    new-instance v7, Lf/b/a/a/a/d/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/b/a/a/a/d/f;-><init>(Lf/b/a/a/a/d/g$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/b/a/a/a/d/i;->b(Lf/b/a/a/a/d/g;)V

    return-void
.end method
