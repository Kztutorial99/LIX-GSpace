.class public final La/a/a/b$c;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:Ld/s;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/s;)V
    .locals 1
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/b$c;->c:I

    iput-object p2, p0, La/a/a/b$c;->d:Ld/s;

    return-void
.end method


# virtual methods
.method public final a()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b$c;->d:Ld/s;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b$c;->c:I

    return v0
.end method
