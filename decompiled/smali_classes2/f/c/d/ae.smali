.class Lf/c/d/ae;
.super Lf/c/d/ad;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/ad;->l()Lf/c/d/ad;
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
.field final synthetic a:Lf/c/d/ad;


# direct methods
.method constructor <init>(Lf/c/d/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/d/ae;->a:Lf/c/d/ad;

    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lf/c/d/c/b;)Ljava/lang/Object;
    .locals 2
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

    .line 3
    invoke-virtual {p1}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;

    move-result-object v0

    sget-object v1, Lf/c/d/c/c;->NULL:Lf/c/d/c/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/c/d/c/b;->f()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lf/c/d/ae;->a:Lf/c/d/ad;

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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/c/d/ae;->a:Lf/c/d/ad;

    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
