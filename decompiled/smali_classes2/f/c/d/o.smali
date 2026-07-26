.class Lf/c/d/o;
.super Lf/c/d/ad;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/k;->bl(Z)Lf/c/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/ad<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/k;


# direct methods
.method constructor <init>(Lf/c/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/d/o;->a:Lf/c/d/k;

    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/c/d/c/b;)Ljava/lang/Float;
    .locals 2
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
    invoke-virtual {p1}, Lf/c/d/c/b;->i()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/c/d/c/e;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lf/c/d/c/e;->a()Lf/c/d/c/e;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Lf/c/d/k;->y(D)V

    .line 9
    invoke-virtual {p1, p2}, Lf/c/d/c/e;->g(Ljava/lang/Number;)Lf/c/d/c/e;

    return-void
.end method

.method public bridge synthetic f(Lf/c/d/c/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/c/d/o;->b(Lf/c/d/c/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lf/c/d/c/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lf/c/d/o;->c(Lf/c/d/c/e;Ljava/lang/Number;)V

    return-void
.end method
