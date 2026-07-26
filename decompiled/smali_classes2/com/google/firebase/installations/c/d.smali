.class public abstract Lcom/google/firebase/installations/c/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/c/d$a;
    }
.end annotation


# static fields
.field public static i:Lcom/google/firebase/installations/c/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/c/d;->j()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/c/d;->i:Lcom/google/firebase/installations/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/installations/c/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/c/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/c/a$b;->f(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/c/b$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/c/b$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/c/d$a;->b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/c/d$a;->a(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Lcom/google/firebase/installations/c/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/installations/c/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->UNREGISTERED:Lcom/google/firebase/installations/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->REGISTER_ERROR:Lcom/google/firebase/installations/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)Lcom/google/firebase/installations/c/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/c/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/c/b$a;->REGISTER_ERROR:Lcom/google/firebase/installations/c/b$a;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c/d$a;->b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;JJ)Lcom/google/firebase/installations/c/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/c/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/c/d$a;->a(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/c/d$a;->f(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/c/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/c/d$a;->g(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/c/b$a;->REGISTERED:Lcom/google/firebase/installations/c/b$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c/d$a;->b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/c/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/c/d$a;->h(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/c/d$a;->a(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/c/d$a;->f(J)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/firebase/installations/c/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->NOT_GENERATED:Lcom/google/firebase/installations/c/b$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/c/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->REGISTERED:Lcom/google/firebase/installations/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/c/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/c/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/c/d$a;->g(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/c/b$a;->UNREGISTERED:Lcom/google/firebase/installations/c/b$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c/d$a;->b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/google/firebase/installations/c/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c/d;->b()Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/c/b$a;->NOT_GENERATED:Lcom/google/firebase/installations/c/b$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/c/d$a;->b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d$a;->d()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    return-object v0
.end method
