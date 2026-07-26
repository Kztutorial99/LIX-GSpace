.class Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lf/c/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->bc(Lf/c/d/b/a;Lf/c/d/ad;)Lf/c/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/ad;

.field final synthetic b:Lf/c/d/b/a;


# direct methods
.method constructor <init>(Lf/c/d/b/a;Lf/c/d/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/c/d/b/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/c/d/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lf/c/d/k;Lf/c/d/b/a;)Lf/c/d/ad;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/k;",
            "Lf/c/d/b/a<",
            "TT;>;)",
            "Lf/c/d/ad<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lf/c/d/b/a;

    invoke-virtual {p2, p1}, Lf/c/d/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lf/c/d/ad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
