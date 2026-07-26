.class Lf/d/b/c$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/c;


# direct methods
.method constructor <init>(Lf/d/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/b/c$a;->a:Lf/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/c$a;->a:Lf/d/b/c;

    invoke-static {v0}, Lf/d/b/c;->c(Lf/d/b/c;)V

    return-void
.end method
