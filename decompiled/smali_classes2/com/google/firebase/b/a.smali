.class public Lcom/google/firebase/b/a;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/firebase/b/a$a;Lcom/google/firebase/components/x;)Lcom/google/firebase/b/i;
    .locals 1

    .line 6
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/b/a$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/firebase/b/a$a;)Lcom/google/firebase/components/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/b/a$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/a<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/google/firebase/b/i;

    invoke-static {v0}, Lcom/google/firebase/components/a;->h(Ljava/lang/Class;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/b/g;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/b/g;-><init>(Ljava/lang/String;Lcom/google/firebase/b/a$a;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/components/a$b;->g()Lcom/google/firebase/components/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/b/i;

    move-result-object p0

    const-class p1, Lcom/google/firebase/b/i;

    invoke-static {p0, p1}, Lcom/google/firebase/components/a;->d(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p0

    return-object p0
.end method
