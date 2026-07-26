.class Lf/a/a/a/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/c/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a/c/a;


# direct methods
.method constructor <init>(Lf/a/a/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/c/d;->a:Lf/a/a/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/c/d;->a:Lf/a/a/a/a/c/a;

    invoke-static {v0}, Lf/a/a/a/a/c/a;->c(Lf/a/a/a/a/c/a;)Lf/a/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/c/i;->b()V

    return-void
.end method
