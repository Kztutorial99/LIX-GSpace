.class public final Lh/k/g;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lh/k/n;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lh/t;
    version = "1.3"
.end annotation


# static fields
.field public static final INSTANCE:Lh/k/g;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/k/g;

    invoke-direct {v0}, Lh/k/g;-><init>()V

    sput-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/p/a/f<",
            "-TR;-",
            "Lh/k/n$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lh/k/n$b;)Lh/k/n$c;
    .locals 1
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/k/n$c;",
            ">(",
            "Lh/k/n$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lh/k/n$b;)Lh/k/n;
    .locals 1
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$b<",
            "*>;)",
            "Lh/k/n;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lh/k/n;)Lh/k/n;
    .locals 1
    .param p1    # Lh/k/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
