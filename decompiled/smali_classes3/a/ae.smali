.class public final La/ae;
.super Ld/at;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ac$a;-><init>(La/a/h/f$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q;

.field final synthetic b:La/ac$a;


# direct methods
.method constructor <init>(La/ac$a;Ld/q;Ld/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            "Ld/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/ae;->b:La/ac$a;

    iput-object p2, p0, La/ae;->a:Ld/q;

    invoke-direct {p0, p3}, Ld/at;-><init>(Ld/q;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/ae;->b:La/ac$a;

    invoke-virtual {v0}, La/ac$a;->a()La/a/h/f$d;

    move-result-object v0

    invoke-virtual {v0}, La/a/h/f$d;->close()V

    .line 2
    invoke-super {p0}, Ld/at;->close()V

    return-void
.end method
