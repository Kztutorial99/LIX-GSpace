.class final La/a/e;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements La/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d;->ab(La/ag;)La/ag$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:La/ag;


# direct methods
.method constructor <init>(La/ag;)V
    .locals 0

    iput-object p1, p0, La/a/e;->a:La/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/i;)La/ag;
    .locals 1
    .param p1    # La/i;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La/a/e;->a:La/ag;

    return-object p1
.end method
