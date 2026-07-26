.class public final La/a/c/c;
.super La/a/c/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/c/b;->j(Ljava/lang/String;JLh/p/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/p/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/a/c/c;->a:Lh/p/a/h;

    iput-object p2, p0, La/a/c/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, La/a/c/c;->a:Lh/p/a/h;

    invoke-interface {v0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
