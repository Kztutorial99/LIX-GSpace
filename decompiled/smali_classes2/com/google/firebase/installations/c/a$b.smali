.class final Lcom/google/firebase/installations/c/a$b;
.super Lcom/google/firebase/installations/c/d$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Lcom/google/firebase/installations/c/b$a;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/c/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/c/d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/c/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->m:Lcom/google/firebase/installations/c/b$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->i:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/c/a$b;->k:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/c/d;Lcom/google/firebase/installations/c/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c/a$b;-><init>(Lcom/google/firebase/installations/c/d;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Lcom/google/firebase/installations/c/b$a;)Lcom/google/firebase/installations/c/d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->m:Lcom/google/firebase/installations/c/b$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/google/firebase/installations/c/d;
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/google/firebase/installations/c/a$b;->m:Lcom/google/firebase/installations/c/b$a;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/c/a$b;->i:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/c/a$b;->k:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/firebase/installations/c/a;

    iget-object v3, p0, Lcom/google/firebase/installations/c/a$b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/c/a$b;->m:Lcom/google/firebase/installations/c/b$a;

    iget-object v5, p0, Lcom/google/firebase/installations/c/a$b;->l:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/installations/c/a$b;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/c/a$b;->i:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/installations/c/a$b;->k:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/firebase/installations/c/a$b;->o:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/c/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/c/b$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/c/a$a;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/installations/c/d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/c/a$b;->n:Ljava/lang/String;

    return-object p0
.end method
