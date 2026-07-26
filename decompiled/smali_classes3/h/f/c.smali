.class public final Lh/f/c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/b;->l(Lh/p/a/p;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Ljava/util/TimerTask;",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/p<",
            "-",
            "Ljava/util/TimerTask;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/f/c;->a:Lh/p/a/p;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/c;->a:Lh/p/a/p;

    invoke-interface {v0, p0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
