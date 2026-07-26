.class final Lcom/google/gson/internal/bind/e;
.super Lf/c/d/ad;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
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
.field private final a:Lf/c/d/k;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Lf/c/d/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/k;Lf/c/d/ad;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/k;",
            "Lf/c/d/ad<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->a:Lf/c/d/k;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/e;->c:Lf/c/d/ad;

    .line 4
    iput-object p3, p0, Lcom/google/gson/internal/bind/e;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    .line 9
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public f(Lf/c/d/c/b;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->c:Lf/c/d/ad;

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

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

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->c:Lf/c/d/ad;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lcom/google/gson/internal/bind/e;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/bind/e;->b:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->a:Lf/c/d/k;

    invoke-static {v1}, Lf/c/d/b/a;->get(Ljava/lang/reflect/Type;)Lf/c/d/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/k;->ao(Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->c:Lf/c/d/ad;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    return-void
.end method
