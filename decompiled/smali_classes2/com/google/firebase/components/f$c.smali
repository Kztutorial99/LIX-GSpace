.class Lcom/google/firebase/components/f$c;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final h:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/f$c;->j:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/f$c;->i:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/f$c;->h:Lcom/google/firebase/components/a;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/components/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->h:Lcom/google/firebase/components/a;

    return-object v0
.end method

.method b(Lcom/google/firebase/components/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lcom/google/firebase/components/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/f$c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->j:Ljava/util/Set;

    return-object v0
.end method

.method f(Lcom/google/firebase/components/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/f$c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
