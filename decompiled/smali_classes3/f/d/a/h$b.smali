.class Lf/d/a/h$b;
.super Lf/d/a/h;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field ag:Lf/d/a/j;

.field ah:I

.field private ai:Lf/d/c/d;


# direct methods
.method public constructor <init>(Lf/d/c/e;Lf/d/a/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lf/d/a/h;-><init>(Lf/d/c/e;Lf/d/a/h$a;)V

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lf/d/a/h;->g:Lf/d/a/b;

    .line 8
    check-cast p2, Lf/d/a/j;

    iput-object p2, p0, Lf/d/a/h$b;->ag:Lf/d/a/j;

    .line 9
    instance-of p1, p1, Lf/d/c/d;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    check-cast p1, Lf/d/c/d;

    iput-object p1, p0, Lf/d/a/h$b;->ai:Lf/d/c/d;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lf/d/c/e;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lf/d/a/h;-><init>(Lf/d/c/e;Lf/d/a/h$a;)V

    .line 14
    invoke-virtual {p0, p2}, Lf/d/a/h$b;->y([I)V

    .line 15
    instance-of p1, p1, Lf/d/c/d;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    check-cast p1, Lf/d/c/d;

    iput-object p1, p0, Lf/d/a/h$b;->ai:Lf/d/c/d;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/d/a/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf/d/a/h;-><init>(Ljava/lang/String;Lf/d/a/h$a;)V

    .line 2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lf/d/a/h;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lf/d/a/h;->g:Lf/d/a/b;

    .line 4
    check-cast p2, Lf/d/a/j;

    iput-object p2, p0, Lf/d/a/h$b;->ag:Lf/d/a/j;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lf/d/a/h;-><init>(Ljava/lang/String;Lf/d/a/h$a;)V

    .line 12
    invoke-virtual {p0, p2}, Lf/d/a/h$b;->y([I)V

    return-void
.end method


# virtual methods
.method public clone()Lf/d/a/h$b;
    .locals 2

    .line 3
    invoke-super {p0}, Lf/d/a/h;->clone()Lf/d/a/h;

    move-result-object v0

    check-cast v0, Lf/d/a/h$b;

    .line 4
    iget-object v1, v0, Lf/d/a/h;->g:Lf/d/a/b;

    check-cast v1, Lf/d/a/j;

    iput-object v1, v0, Lf/d/a/h$b;->ag:Lf/d/a/j;

    return-object v0
.end method

.method public bridge synthetic clone()Lf/d/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/h$b;->clone()Lf/d/a/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a/h$b;->clone()Lf/d/a/h$b;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/Object;
    .locals 1

    .line 4
    iget v0, p0, Lf/d/a/h$b;->ah:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method r(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/h$b;->ag:Lf/d/a/j;

    invoke-virtual {v0, p1}, Lf/d/a/j;->m(F)I

    move-result p1

    iput p1, p0, Lf/d/a/h$b;->ah:I

    return-void
.end method

.method s(Ljava/lang/Class;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lf/d/a/h;->d:Lf/d/c/e;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lf/d/a/h;->s(Ljava/lang/Class;)V

    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 5
    iget-object v1, p0, Lf/d/a/h$b;->ai:Lf/d/c/d;

    if-eqz v1, :cond_0

    .line 6
    iget v0, p0, Lf/d/a/h$b;->ah:I

    invoke-virtual {v1, p1, v0}, Lf/d/c/d;->d(Ljava/lang/Object;I)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/a/h;->d:Lf/d/c/e;

    if-eqz v1, :cond_1

    .line 8
    iget v0, p0, Lf/d/a/h$b;->ah:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lf/d/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    iget-object v1, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/d/a/h$b;->ah:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    iget-object v1, p0, Lf/d/a/h;->f:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lf/d/a/h;->c:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs y([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/d/a/h;->y([I)V

    .line 2
    iget-object p1, p0, Lf/d/a/h;->g:Lf/d/a/b;

    check-cast p1, Lf/d/a/j;

    iput-object p1, p0, Lf/d/a/h$b;->ag:Lf/d/a/j;

    return-void
.end method
