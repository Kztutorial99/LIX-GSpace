.class final La/ai$a$a;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements La/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c;La/j;)La/w;
    .locals 0
    .param p1    # La/c;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string p1, "response"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
