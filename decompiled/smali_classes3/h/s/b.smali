.class public final Lh/s/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lh/s/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/a;->b(Lh/p/a/f;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/p/a/f;


# direct methods
.method public constructor <init>(Lh/p/a/f;)V
    .locals 0

    iput-object p1, p0, Lh/s/b;->a:Lh/p/a/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s/b;->a:Lh/p/a/f;

    invoke-static {v0}, Lh/s/j;->e(Lh/p/a/f;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
