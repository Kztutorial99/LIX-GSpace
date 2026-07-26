.class public final Lh/n/t$a;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    invoke-direct {p0}, Lh/n/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lh/n/t;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/b/b;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0, p1}, Lh/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh/n/t;->values()[Lh/n/t;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/b/b;

    const/16 v1, 0x12

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lh/b/b;-><init>(II)V

    invoke-virtual {v0, p1}, Lh/b/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh/n/t;->values()[Lh/n/t;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Category #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not defined."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
