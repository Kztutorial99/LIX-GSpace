.class public Lf/b/a/a/b/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Lf/b/a/a/b/e/e;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/a/a/b/e/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/b/a/a/b/d/d$a;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/b/a/a/b/d/d$a;->d:Lf/b/a/a/b/e/e;

    invoke-virtual {p0, p2}, Lf/b/a/a/b/d/d$a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lf/b/a/a/b/e/e;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/d/d$a;->d:Lf/b/a/a/b/e/e;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/b/d/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/a/b/d/d$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method
