.class final Lh/s/bf;
.super Lh/p/b/s;
.source "_Sequences.kt"

# interfaces
.implements Lh/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ax;->ex(Lh/s/m;Lh/s/m;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/f<",
        "TT;TR;",
        "Lh/bq<",
        "+TT;+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/s/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/bf;

    invoke-direct {v0}, Lh/s/bf;-><init>()V

    sput-object v0, Lh/s/bf;->INSTANCE:Lh/s/bf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lh/bq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lh/bq<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lh/be;->c(Ljava/lang/Object;Ljava/lang/Object;)Lh/bq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/s/bf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lh/bq;

    move-result-object p1

    return-object p1
.end method
