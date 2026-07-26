.class public final Lh/n/s$a;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/n/s;)Lh/n/s$b;
    .locals 1
    .param p0    # Lh/n/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/n/s$b;

    invoke-direct {v0, p0}, Lh/n/s$b;-><init>(Lh/n/s;)V

    return-object v0
.end method
