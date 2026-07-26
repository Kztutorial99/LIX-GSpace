.class public final La/z;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements La/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/y$a;->ah(Lh/p/a/p;)La/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lh/p/a/p;


# direct methods
.method public constructor <init>(Lh/p/a/p;)V
    .locals 0

    iput-object p1, p0, La/z;->b:Lh/p/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(La/g$a;)La/j;
    .locals 1
    .param p1    # La/g$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/z;->b:Lh/p/a/p;

    invoke-interface {v0, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/j;

    return-object p1
.end method
