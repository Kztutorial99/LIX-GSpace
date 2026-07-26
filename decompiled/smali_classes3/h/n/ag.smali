.class public final Lh/n/ag;
.super Ljava/lang/Object;
.source "Regex.kt"


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final h:Lh/b/b;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/b/b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/n/ag;->g:Ljava/lang/String;

    iput-object p2, p0, Lh/n/ag;->h:Lh/b/b;

    return-void
.end method

.method public static synthetic a(Lh/n/ag;Ljava/lang/String;Lh/b/b;ILjava/lang/Object;)Lh/n/ag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lh/n/ag;->g:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lh/n/ag;->h:Lh/b/b;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/n/ag;->c(Ljava/lang/String;Lh/b/b;)Lh/n/ag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    iget-object v0, p0, Lh/n/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lh/b/b;)Lh/n/ag;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/b/b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/n/ag;

    invoke-direct {v0, p1, p2}, Lh/n/ag;-><init>(Ljava/lang/String;Lh/b/b;)V

    return-object v0
.end method

.method public final d()Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n/ag;->h:Lh/b/b;

    return-object v0
.end method

.method public final e()Lh/b/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    iget-object v0, p0, Lh/n/ag;->h:Lh/b/b;

    return-object v0
.end method

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
    instance-of v1, p1, Lh/n/ag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/n/ag;

    iget-object v1, p0, Lh/n/ag;->g:Ljava/lang/String;

    iget-object v3, p1, Lh/n/ag;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh/n/ag;->h:Lh/b/b;

    iget-object p1, p1, Lh/n/ag;->h:Lh/b/b;

    invoke-static {v1, p1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/n/ag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh/n/ag;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/n/ag;->h:Lh/b/b;

    invoke-virtual {v1}, Lh/b/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchGroup(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/n/ag;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/n/ag;->h:Lh/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
