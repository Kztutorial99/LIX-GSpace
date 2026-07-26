.class public final Lh/l/q;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lh/l/m;


# annotations
.annotation build Lh/l/b;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# static fields
.field public static final b:Lh/l/q;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l/q;

    invoke-direct {v0}, Lh/l/q;-><init>()V

    sput-object v0, Lh/l/q;->b:Lh/l/q;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lh/l/q;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lh/l/q;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lh/l/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/l/q;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/m$b$a;->m(J)Lh/l/m$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)J
    .locals 2

    .line 2
    invoke-direct {p0}, Lh/l/q;->h()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lh/l/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lh/l/n;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh/l/m$b$a;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/l/q;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/m$b$a;->o(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
