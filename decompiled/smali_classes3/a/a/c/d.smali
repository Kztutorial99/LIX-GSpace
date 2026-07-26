.class public final La/a/c/d;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/c/b;->k(Ljava/lang/String;JZLh/p/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lh/p/a/h;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/c/d;->a:Lh/p/a/h;

    iput-object p2, p0, La/a/c/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, La/a/c/d;->c:Z

    invoke-direct {p0, p4, p5}, La/a/c/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/a/c/d;->a:Lh/p/a/h;

    invoke-interface {v0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
