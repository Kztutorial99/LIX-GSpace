.class public final Lh/m/bz;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/bx;->b(Lh/s/m;IIZZ)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lh/s/m;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lh/s/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lh/m/bz;->b:Lh/s/m;

    iput p2, p0, Lh/m/bz;->d:I

    iput p3, p0, Lh/m/bz;->c:I

    iput-boolean p4, p0, Lh/m/bz;->e:Z

    iput-boolean p5, p0, Lh/m/bz;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/bz;->b:Lh/s/m;

    invoke-interface {v0}, Lh/s/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lh/m/bz;->d:I

    iget v2, p0, Lh/m/bz;->c:I

    iget-boolean v3, p0, Lh/m/bz;->e:Z

    iget-boolean v4, p0, Lh/m/bz;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lh/m/bx;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
