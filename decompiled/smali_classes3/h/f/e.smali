.class public final Lh/f/e;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/d;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILh/p/a/h;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/h<",
            "Lh/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/p/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/h<",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/f/e;->a:Lh/p/a/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/e;->a:Lh/p/a/h;

    invoke-interface {v0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    return-void
.end method
