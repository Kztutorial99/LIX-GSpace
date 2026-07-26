.class public final Ld/aw$a;
.super Ld/aw;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public af(JLjava/util/concurrent/TimeUnit;)Ld/aw;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string p1, "unit"

    invoke-static {p3, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y(J)Ld/aw;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    return-object p0
.end method
