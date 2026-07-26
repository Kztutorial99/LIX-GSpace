.class final Lcom/google/gson/internal/c$e;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:Lcom/google/gson/internal/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/c$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/internal/c$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/c$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 40
    iget-object v1, v0, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    if-nez v1, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/google/gson/internal/c$e;->f:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/gson/internal/c$e;->g:I

    .line 4
    iput p1, p0, Lcom/google/gson/internal/c$e;->e:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    return-void
.end method

.method c(Lcom/google/gson/internal/c$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/c$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/google/gson/internal/c$g;->h:Lcom/google/gson/internal/c$g;

    iput-object v0, p1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    iput-object v0, p1, Lcom/google/gson/internal/c$g;->f:Lcom/google/gson/internal/c$g;

    const/4 v0, 0x1

    .line 7
    iput v0, p1, Lcom/google/gson/internal/c$g;->e:I

    .line 8
    iget v1, p0, Lcom/google/gson/internal/c$e;->f:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/gson/internal/c$e;->g:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lcom/google/gson/internal/c$e;->g:I

    sub-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/google/gson/internal/c$e;->f:I

    .line 11
    iget v1, p0, Lcom/google/gson/internal/c$e;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/c$e;->e:I

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    iput-object v1, p1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 14
    iget p1, p0, Lcom/google/gson/internal/c$e;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/c$e;->g:I

    .line 15
    iget v1, p0, Lcom/google/gson/internal/c$e;->f:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/google/gson/internal/c$e;->g:I

    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/google/gson/internal/c$e;->f:I

    .line 18
    iget p1, p0, Lcom/google/gson/internal/c$e;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/c$e;->e:I

    :cond_1
    const/4 p1, 0x4

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/gson/internal/c$e;->g:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 20
    iget v1, p0, Lcom/google/gson/internal/c$e;->e:I

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 22
    iget-object v2, v1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 23
    iget-object v3, v2, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 24
    iget-object v4, v3, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    iput-object v4, v2, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 25
    iput-object v2, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 26
    iput-object v3, v2, Lcom/google/gson/internal/c$g;->f:Lcom/google/gson/internal/c$g;

    .line 27
    iput-object v1, v2, Lcom/google/gson/internal/c$g;->h:Lcom/google/gson/internal/c$g;

    .line 28
    iget v4, v1, Lcom/google/gson/internal/c$g;->e:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/google/gson/internal/c$g;->e:I

    .line 29
    iput-object v2, v3, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 30
    iput-object v2, v1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 32
    iget-object v3, v1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 33
    iput-object v3, p0, Lcom/google/gson/internal/c$e;->d:Lcom/google/gson/internal/c$g;

    .line 34
    iput-object v1, v3, Lcom/google/gson/internal/c$g;->h:Lcom/google/gson/internal/c$g;

    .line 35
    iget v4, v1, Lcom/google/gson/internal/c$g;->e:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/google/gson/internal/c$g;->e:I

    .line 36
    iput-object v3, v1, Lcom/google/gson/internal/c$g;->g:Lcom/google/gson/internal/c$g;

    .line 37
    iput v2, p0, Lcom/google/gson/internal/c$e;->e:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 38
    iput v2, p0, Lcom/google/gson/internal/c$e;->e:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method
