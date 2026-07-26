.class public final Lf/c/c/b/g$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private h:Z

.field private i:Lf/c/c/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/c/c/b/g$a;)Lf/c/c/b/c;
    .locals 0

    iget-object p0, p0, Lf/c/c/b/g$a;->i:Lf/c/c/b/c;

    return-object p0
.end method

.method static synthetic b(Lf/c/c/b/g$a;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/c/b/g$a;->h:Z

    return p0
.end method

.method static synthetic c(Lf/c/c/b/g$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/c/b/g$a;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lf/c/c/b/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lf/c/c/b/g$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lf/c/c/b/c;)Lf/c/c/b/g$a;
    .locals 0
    .param p1    # Lf/c/c/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lf/c/c/b/g$a;->i:Lf/c/c/b/c;

    return-object p0
.end method

.method public f(Z)Lf/c/c/b/g$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lf/c/c/b/g$a;->h:Z

    return-object p0
.end method

.method public g()Lf/c/c/b/g;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lf/c/c/b/g;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lf/c/c/b/g;-><init>(Lf/c/c/b/g$a;Lf/c/c/b/a;)V

    return-object v0
.end method
