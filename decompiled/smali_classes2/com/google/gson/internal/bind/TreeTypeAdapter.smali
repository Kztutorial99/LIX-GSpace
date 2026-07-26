.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lf/c/d/ad;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/k;

.field private final e:Lf/c/d/w;

.field private final o:Lf/c/d/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ab<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.oOO00OO0Oo0;"
        }
    .end annotation
.end field

.field private final q:Lf/c/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:Lf/c/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Lf/c/d/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/d/ab;Lf/c/d/b;Lf/c/d/k;Lf/c/d/b/a;Lf/c/d/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/ab<",
            "TT;>;",
            "Lf/c/d/b<",
            "TT;>;",
            "Lf/c/d/k;",
            "Lf/c/d/b/a<",
            "TT;>;",
            "Lf/c/d/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->p:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->o:Lf/c/d/ab;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q:Lf/c/d/b;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/c/d/k;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->r:Lf/c/d/b/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/c/d/w;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/d/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/w;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lf/c/d/b/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lf/c/d/b/a;Ljava/lang/Object;)Lf/c/d/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/w;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lf/c/d/b/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static d(Lf/c/d/b/a;Ljava/lang/Object;)Lf/c/d/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/w;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/b/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lf/c/d/b/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private t()Lf/c/d/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->s:Lf/c/d/ad;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lf/c/d/k;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lf/c/d/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->r:Lf/c/d/b/a;

    invoke-virtual {v0, v1, v2}, Lf/c/d/k;->ap(Lf/c/d/w;Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->s:Lf/c/d/ad;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public f(Lf/c/d/c/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q:Lf/c/d/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->t()Lf/c/d/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/g;->b(Lf/c/d/c/b;)Lf/c/d/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/c/d/u;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->q:Lf/c/d/b;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->r:Lf/c/d/b/a;

    invoke-virtual {v1}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->p:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lf/c/d/b;->a(Lf/c/d/u;Ljava/lang/reflect/Type;Lf/c/d/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/d/c/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/e;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->o:Lf/c/d/ab;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->t()Lf/c/d/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->r:Lf/c/d/b/a;

    invoke-virtual {v1}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->p:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lf/c/d/ab;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf/c/d/x;)Lf/c/d/u;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lcom/google/gson/internal/g;->c(Lf/c/d/u;Lf/c/d/c/e;)V

    return-void
.end method
