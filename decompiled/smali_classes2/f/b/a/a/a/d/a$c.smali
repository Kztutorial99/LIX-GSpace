.class final Lf/b/a/a/a/d/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lf/b/a/a/a/d/a;->b()Lf/b/a/a/a/d/a;

    move-result-object v0

    invoke-static {v0}, Lf/b/a/a/a/d/a;->f(Lf/b/a/a/a/d/a;)V

    return-void
.end method
