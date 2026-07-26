.class public final Lcom/google/firebase/e$b;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/e;)V
    .locals 1
    .param p1    # Lcom/google/firebase/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/e;->c(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/e;->f(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/e;->e(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->l:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/e;->g(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->n:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/e;->a(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->i:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/e;->d(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/e$b;->k:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/e;->h(Lcom/google/firebase/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/e$b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/e$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApiKey must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/e$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/firebase/e;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/google/firebase/e;

    iget-object v1, p0, Lcom/google/firebase/e$b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/e$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/e$b;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/e$b;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/e$b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/e$b;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/e$b;->o:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/e$a;)V

    return-object v9
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/e$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/e$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ApplicationId must be set."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/e$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/e$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/e$b;->k:Ljava/lang/String;

    return-object p0
.end method
