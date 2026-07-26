.class public Lf/a/a/a/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a/c/h$b;


# instance fields
.field private e:Lorg/json/JSONObject;

.field private final f:Lf/a/a/a/a/c/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/c/i;->f:Lf/a/a/a/a/c/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lf/a/a/a/a/c/i;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lf/a/a/a/a/c/i;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/c/i;->f:Lf/a/a/a/a/c/c;

    new-instance v1, Lf/a/a/a/a/c/f;

    invoke-direct {v1, p0}, Lf/a/a/a/a/c/f;-><init>(Lf/a/a/a/a/c/h$b;)V

    invoke-virtual {v0, v1}, Lf/a/a/a/a/c/c;->b(Lf/a/a/a/a/c/h;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
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

    iget-object v0, p0, Lf/a/a/a/a/c/i;->f:Lf/a/a/a/a/c/c;

    new-instance v7, Lf/a/a/a/a/c/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/c/b;-><init>(Lf/a/a/a/a/c/h$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/a/a/a/a/c/c;->b(Lf/a/a/a/a/c/h;)V

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

    iget-object v0, p0, Lf/a/a/a/a/c/i;->f:Lf/a/a/a/a/c/c;

    new-instance v7, Lf/a/a/a/a/c/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/a/a/a/a/c/g;-><init>(Lf/a/a/a/a/c/h$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lf/a/a/a/a/c/c;->b(Lf/a/a/a/a/c/h;)V

    return-void
.end method
