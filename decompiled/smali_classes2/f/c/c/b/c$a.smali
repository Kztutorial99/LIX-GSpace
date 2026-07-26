.class public Lf/c/c/b/c$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/c/b/c$a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lf/c/c/b/c$a;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/b/c$a;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lf/c/c/b/c$a;)I
    .locals 0

    iget p0, p0, Lf/c/c/b/c$a;->g:I

    return p0
.end method


# virtual methods
.method public b(I)Lf/c/c/b/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lf/c/c/b/c$a;->g:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/c/b/c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lf/c/c/b/c$a;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Z)Lf/c/c/b/c$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lf/c/c/b/c$a;->i:Z

    return-object p0
.end method

.method public e()Lf/c/c/b/c;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lf/c/c/b/c$a;->h:Landroid/content/Context;

    iget-object v1, p0, Lf/c/c/b/c$a;->f:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/c/c/b/c$a;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lf/c/c/b/c;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v3, p0, v1}, Lf/c/c/b/c;-><init>(ZLf/c/c/b/c$a;Lf/c/c/b/h;)V

    return-object v0
.end method
