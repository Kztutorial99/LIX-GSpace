.class Lcom/google/gson/internal/bind/TypeAdapters$z;
.super Lf/c/d/ad;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/c/b;)Ljava/lang/Number;
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

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/d/c/e;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$z;->a(Lf/c/d/c/b;)Ljava/lang/Number;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$z;->b(Lf/c/d/c/e;Ljava/lang/Number;)V

    return-void
.end method
