.class Lf/d/b/a$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/a;


# direct methods
.method constructor <init>(Lf/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/b/a$a;->a:Lf/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a$a;->a:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->c(Lf/d/b/a;)V

    return-void
.end method
