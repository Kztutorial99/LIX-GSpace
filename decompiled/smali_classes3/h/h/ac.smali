.class public final Lh/h/ac;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/h/ac$a;,
        Lh/h/ac$b;
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lh/t;
    version = "1.1"
.end annotation


# static fields
.field public static final a:Lh/h/ac$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final b:Lh/h/ac;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# instance fields
.field private final l:Lh/h/l;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final m:Lh/h/x;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/h/ac$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/h/ac$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Lh/h/ac;->a:Lh/h/ac$a;

    .line 1
    new-instance v0, Lh/h/ac;

    invoke-direct {v0, v1, v1}, Lh/h/ac;-><init>(Lh/h/l;Lh/h/x;)V

    sput-object v0, Lh/h/ac;->b:Lh/h/ac;

    return-void
.end method

.method public constructor <init>(Lh/h/l;Lh/h/x;)V
    .locals 2
    .param p1    # Lh/h/l;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Lh/h/x;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/h/ac;->l:Lh/h/l;

    .line 3
    iput-object p2, p0, Lh/h/ac;->m:Lh/h/x;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lh/h/ac;->m:Lh/h/x;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    .line 5
    iget-object p1, p0, Lh/h/ac;->l:Lh/h/l;

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh/h/ac;->l:Lh/h/l;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " requires type to be specified."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final c(Lh/h/x;)Lh/h/ac;
    .locals 1
    .param p0    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Lh/h/ac;->a:Lh/h/ac$a;

    invoke-virtual {v0, p0}, Lh/h/ac$a;->c(Lh/h/x;)Lh/h/ac;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh/h/ac;Lh/h/l;Lh/h/x;ILjava/lang/Object;)Lh/h/ac;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh/h/ac;->l:Lh/h/l;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lh/h/ac;->m:Lh/h/x;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/h/ac;->h(Lh/h/l;Lh/h/x;)Lh/h/ac;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lh/h/x;)Lh/h/ac;
    .locals 1
    .param p0    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Lh/h/ac;->a:Lh/h/ac$a;

    invoke-virtual {v0, p0}, Lh/h/ac$a;->d(Lh/h/x;)Lh/h/ac;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lh/h/x;)Lh/h/ac;
    .locals 1
    .param p0    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Lh/h/ac;->a:Lh/h/ac$a;

    invoke-virtual {v0, p0}, Lh/h/ac$a;->e(Lh/h/x;)Lh/h/ac;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/h/ac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/h/ac;

    iget-object v1, p0, Lh/h/ac;->l:Lh/h/l;

    iget-object v3, p1, Lh/h/ac;->l:Lh/h/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh/h/ac;->m:Lh/h/x;

    iget-object p1, p1, Lh/h/ac;->m:Lh/h/x;

    invoke-static {v1, p1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lh/h/l;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    iget-object v0, p0, Lh/h/ac;->l:Lh/h/l;

    return-object v0
.end method

.method public final h(Lh/h/l;Lh/h/x;)Lh/h/ac;
    .locals 1
    .param p1    # Lh/h/l;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Lh/h/x;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    new-instance v0, Lh/h/ac;

    invoke-direct {v0, p1, p2}, Lh/h/ac;-><init>(Lh/h/l;Lh/h/x;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/h/ac;->l:Lh/h/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/h/ac;->m:Lh/h/x;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lh/h/x;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h/ac;->m:Lh/h/x;

    return-object v0
.end method

.method public final j()Lh/h/x;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    iget-object v0, p0, Lh/h/ac;->m:Lh/h/x;

    return-object v0
.end method

.method public final k()Lh/h/l;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h/ac;->l:Lh/h/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/h/ac;->l:Lh/h/l;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lh/h/ac$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/ac;->m:Lh/h/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lh/az;

    invoke-direct {v0}, Lh/az;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/h/ac;->m:Lh/h/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lh/h/ac;->m:Lh/h/x;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
