.class public abstract Lf/b/a/a/b/d/h;
.super Lf/b/a/a/b/d/g;


# instance fields
.field protected final f:J

.field protected final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lf/b/a/a/b/d/g$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/a/a/b/d/g$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/b/a/a/b/d/g;-><init>(Lf/b/a/a/b/d/g$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/b/a/a/b/d/h;->g:Ljava/util/HashSet;

    iput-object p3, p0, Lf/b/a/a/b/d/h;->h:Lorg/json/JSONObject;

    iput-wide p4, p0, Lf/b/a/a/b/d/h;->f:J

    return-void
.end method
