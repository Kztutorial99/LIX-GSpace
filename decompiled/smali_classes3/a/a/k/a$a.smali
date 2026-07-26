.class final La/a/k/a$a;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:[La/a/k/a$a;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [La/a/k/a$a;

    iput-object v0, p0, La/a/k/a$a;->d:[La/a/k/a$a;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/a/k/a$a;->f:I

    .line 3
    iput v0, p0, La/a/k/a$a;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/k/a$a;->d:[La/a/k/a$a;

    .line 5
    iput p1, p0, La/a/k/a$a;->f:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 6
    :cond_0
    iput p1, p0, La/a/k/a$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()[La/a/k/a$a;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/a$a;->d:[La/a/k/a$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/a$a;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La/a/k/a$a;->f:I

    return v0
.end method
