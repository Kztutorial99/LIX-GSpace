.class Lcom/google/gson/internal/a;
.super Lf/c/d/ad;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->f(Lf/c/d/k;Lf/c/d/b/a;)Lf/c/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/a;

.field final synthetic b:Lcom/google/gson/internal/Excluder;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lf/c/d/k;

.field private o:Lf/c/d/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLf/c/d/k;Lf/c/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/a;->d:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/a;->e:Lf/c/d/k;

    iput-object p5, p0, Lcom/google/gson/internal/a;->a:Lf/c/d/b/a;

    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    return-void
.end method

.method private p()Lf/c/d/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/a;->o:Lf/c/d/ad;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a;->e:Lf/c/d/k;

    iget-object v1, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/a;->a:Lf/c/d/b/a;

    invoke-virtual {v0, v1, v2}, Lf/c/d/k;->ap(Lf/c/d/w;Lf/c/d/b/a;)Lf/c/d/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/a;->o:Lf/c/d/ad;

    :goto_0
    return-object v0
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
    iget-boolean v0, p0, Lcom/google/gson/internal/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/c/d/c/b;->c()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/a;->p()Lf/c/d/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lf/c/d/c/e;Ljava/lang/Object;)V
    .locals 1
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

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/a;->p()Lf/c/d/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    return-void
.end method
