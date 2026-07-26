.class Lcom/google/gson/internal/bind/b;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->i(Lf/c/d/k;Ljava/lang/reflect/Field;Ljava/lang/String;Lf/c/d/b/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/a;

.field final synthetic b:Z

.field final synthetic c:Lf/c/d/ad;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final synthetic f:Ljava/lang/reflect/Field;

.field final synthetic g:Lf/c/d/k;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLf/c/d/ad;Lf/c/d/k;Lf/c/d/b/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->e:Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Lcom/google/gson/internal/bind/b;->f:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/b;->b:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/b;->c:Lf/c/d/ad;

    iput-object p8, p0, Lcom/google/gson/internal/bind/b;->g:Lf/c/d/k;

    iput-object p9, p0, Lcom/google/gson/internal/bind/b;->a:Lf/c/d/b/a;

    iput-boolean p10, p0, Lcom/google/gson/internal/bind/b;->d:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method h(Lf/c/d/c/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->c:Lf/c/d/ad;

    invoke-virtual {v0, p1}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/b;->d:Z

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method i(Lf/c/d/c/e;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->c:Lf/c/d/ad;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->g:Lf/c/d/k;

    iget-object v2, p0, Lcom/google/gson/internal/bind/b;->c:Lf/c/d/ad;

    iget-object v3, p0, Lcom/google/gson/internal/bind/b;->a:Lf/c/d/b/a;

    invoke-virtual {v3}, Lf/c/d/b/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/e;-><init>(Lf/c/d/k;Lf/c/d/ad;Ljava/lang/reflect/Type;)V

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
