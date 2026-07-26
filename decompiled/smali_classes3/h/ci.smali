.class public final Lh/ci;
.super Ljava/lang/Object;
.source "DeepRecursive.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lh/al;
    markerClass = {
        Lh/cb;
    }
.end annotation

.annotation build Lh/t;
    version = "1.7"
.end annotation


# instance fields
.field private final b:Lh/p/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/a<",
            "Lh/bg<",
            "TT;TR;>;TT;",
            "Lh/k/m<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/a/a;)V
    .locals 1
    .param p1    # Lh/p/a/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/a<",
            "-",
            "Lh/bg<",
            "TT;TR;>;-TT;-",
            "Lh/k/m<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/ci;->b:Lh/p/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/a/a<",
            "Lh/bg<",
            "TT;TR;>;TT;",
            "Lh/k/m<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/ci;->b:Lh/p/a/a;

    return-object v0
.end method
