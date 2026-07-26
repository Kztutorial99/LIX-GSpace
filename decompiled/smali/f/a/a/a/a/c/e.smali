.class public abstract Lf/a/a/a/a/c/e;
.super Lf/a/a/a/a/c/h;


# instance fields
.field protected final c:J

.field protected final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/h$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a/c/h$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/a/c/h;-><init>(Lf/a/a/a/a/c/h$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/a/a/a/a/c/e;->d:Ljava/util/HashSet;

    iput-object p3, p0, Lf/a/a/a/a/c/e;->e:Lorg/json/JSONObject;

    iput-wide p4, p0, Lf/a/a/a/a/c/e;->c:J

    return-void
.end method
