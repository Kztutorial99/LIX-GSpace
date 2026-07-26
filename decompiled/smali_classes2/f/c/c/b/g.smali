.class public Lf/c/c/b/g;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b/g$a;
    }
.end annotation


# instance fields
.field private final d:Z

.field private final e:Lf/c/c/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lf/c/c/b/g$a;Lf/c/c/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/c/b/g$a;->b(Lf/c/c/b/g$a;)Z

    move-result p2

    iput-boolean p2, p0, Lf/c/c/b/g;->d:Z

    invoke-static {p1}, Lf/c/c/b/g$a;->c(Lf/c/c/b/g$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/c/c/b/g;->f:Ljava/lang/String;

    invoke-static {p1}, Lf/c/c/b/g$a;->a(Lf/c/c/b/g$a;)Lf/c/c/b/c;

    move-result-object p1

    iput-object p1, p0, Lf/c/c/b/g;->e:Lf/c/c/b/c;

    return-void
.end method


# virtual methods
.method public a()Lf/c/c/b/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/c/c/b/g;->e:Lf/c/c/b/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lf/c/c/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/c/b/g;->d:Z

    return v0
.end method
