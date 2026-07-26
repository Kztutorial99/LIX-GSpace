.class final Lcom/google/firebase/installations/d/b$b;
.super Lcom/google/firebase/installations/d/f$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private g:Lcom/google/firebase/installations/d/f$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/firebase/installations/d/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/d/f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/d/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/installations/d/f$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/d/b$b;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/d/b$b;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/d/b$b;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f;->b()Lcom/google/firebase/installations/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/d/b$b;->k:Lcom/google/firebase/installations/d/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/d/f;->f()Lcom/google/firebase/installations/d/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->g:Lcom/google/firebase/installations/d/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/d/f;Lcom/google/firebase/installations/d/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/d/b$b;-><init>(Lcom/google/firebase/installations/d/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/d/c;)Lcom/google/firebase/installations/d/f$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->k:Lcom/google/firebase/installations/d/c;

    return-object p0
.end method

.method public b(Lcom/google/firebase/installations/d/f$b;)Lcom/google/firebase/installations/d/f$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->g:Lcom/google/firebase/installations/d/f$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/google/firebase/installations/d/f;
    .locals 8

    .line 4
    new-instance v7, Lcom/google/firebase/installations/d/b;

    iget-object v1, p0, Lcom/google/firebase/installations/d/b$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/d/b$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/d/b$b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/d/b$b;->k:Lcom/google/firebase/installations/d/c;

    iget-object v5, p0, Lcom/google/firebase/installations/d/b$b;->g:Lcom/google/firebase/installations/d/f$b;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/d/c;Lcom/google/firebase/installations/d/f$b;Lcom/google/firebase/installations/d/b$a;)V

    return-object v7
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/d/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/d/b$b;->i:Ljava/lang/String;

    return-object p0
.end method
