.class final Lh/n/ak$a;
.super Lh/p/b/s;
.source "CharDirectionality.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lh/n/ak;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/n/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/n/ak$a;

    invoke-direct {v0}, Lh/n/ak$a;-><init>()V

    sput-object v0, Lh/n/ak$a;->INSTANCE:Lh/n/ak$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/n/ak$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/n/ak;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {}, Lh/n/ak;->values()[Lh/n/ak;

    move-result-object v0

    .line 3
    array-length v1, v0

    invoke-static {v1}, Lh/m/do;->al(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lh/b/t;->eb(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Lh/n/ak;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
