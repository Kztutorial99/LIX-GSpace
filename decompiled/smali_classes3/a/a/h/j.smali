.class final La/a/h/j;
.super Lh/p/b/s;
.source "DiskLruCache.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h/f$c;->c(I)Ld/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "Ljava/io/IOException;",
        "Lh/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic this$0:La/a/h/f$c;


# direct methods
.method constructor <init>(La/a/h/f$c;I)V
    .locals 0

    iput-object p1, p0, La/a/h/j;->this$0:La/a/h/f$c;

    iput p2, p0, La/a/h/j;->$index$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, La/a/h/j;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lh/o;->a:Lh/o;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La/a/h/j;->this$0:La/a/h/f$c;

    iget-object p1, p1, La/a/h/f$c;->a:La/a/h/f;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/h/j;->this$0:La/a/h/f$c;

    invoke-virtual {v0}, La/a/h/f$c;->e()V

    .line 4
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
