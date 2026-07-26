.class final La/a/a/b$a;
.super La/a/c/a;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/a/b;


# direct methods
.method public constructor <init>(La/a/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b$a;->a:La/a/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, La/a/a/b;->i(La/a/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/b$a;->a:La/a/a/b;

    invoke-virtual {v0}, La/a/a/b;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, La/a/a/b$a;->a:La/a/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/a/a/b;->s(Ljava/lang/Exception;La/j;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
