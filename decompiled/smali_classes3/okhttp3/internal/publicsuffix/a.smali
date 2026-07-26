.class final synthetic Lokhttp3/internal/publicsuffix/a;
.super Lh/p/b/aw;
.source "PublicSuffixDatabase.kt"


# direct methods
.method constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 6

    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicSuffixListBytes"

    const-string v4, "getPublicSuffixListBytes()[B"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/p/b/aw;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    iget-object v0, p0, Lh/p/b/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    iget-object v0, p0, Lh/p/b/a;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 1
    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    return-void
.end method
