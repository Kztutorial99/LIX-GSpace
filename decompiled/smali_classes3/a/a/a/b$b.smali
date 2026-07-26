.class public final La/a/a/b$b;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Ld/s;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/s;J)V
    .locals 0
    .param p2    # Ld/s;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/b$b;->d:I

    iput-object p2, p0, La/a/a/b$b;->f:Ld/s;

    iput-wide p3, p0, La/a/a/b$b;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/a/b$b;->e:J

    return-wide v0
.end method

.method public final b()Ld/s;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b$b;->f:Ld/s;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b$b;->d:I

    return v0
.end method
