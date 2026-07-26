.class public final La/an$a;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/an$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/an$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)La/an$a;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, La/an$a;->d:Ljava/util/List;

    new-instance v4, La/an$b;

    invoke-direct {v4, p1, v2}, La/an$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b()La/an;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    new-instance v0, La/an;

    iget-object v1, p0, La/an$a;->d:Ljava/util/List;

    invoke-static {v1}, Lh/m/s;->hq(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, La/an;-><init>(Ljava/util/Set;La/a/e/c;ILh/p/b/o;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/an$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/an$a;->d:Ljava/util/List;

    return-object v0
.end method
