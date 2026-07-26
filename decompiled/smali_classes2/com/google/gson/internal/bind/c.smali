.class Lcom/google/gson/internal/bind/c;
.super Lf/c/d/ad;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->f(Lf/c/d/k;Lf/c/d/b/a;)Lf/c/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/ad<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/ad;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$26;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lf/c/d/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/c;->b:Lcom/google/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lcom/google/gson/internal/bind/c;->a:Lf/c/d/ad;

    invoke-direct {p0}, Lf/c/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/c/d/c/b;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Lf/c/d/ad;

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lf/c/d/c/e;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->a:Lf/c/d/ad;

    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/c;->c(Lf/c/d/c/b;)Ljava/sql/Timestamp;

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
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/c;->d(Lf/c/d/c/e;Ljava/sql/Timestamp;)V

    return-void
.end method
