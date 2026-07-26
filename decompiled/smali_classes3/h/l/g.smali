.class public abstract Lh/l/g;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lh/l/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/g$a;
    }
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/TimeMark;",
        "read",
        "",
        "DoubleTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lh/l/b;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private final e:Lh/l/s;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/l/s;)V
    .locals 1
    .param p1    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/l/g;->e:Lh/l/s;

    return-void
.end method


# virtual methods
.method public a()Lh/l/a;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v7, Lh/l/g$a;

    invoke-virtual {p0}, Lh/l/g;->b()D

    move-result-wide v1

    sget-object v0, Lh/l/r;->a:Lh/l/r$a;

    invoke-virtual {v0}, Lh/l/r$a;->ah()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lh/l/g$a;-><init>(DLh/l/g;JLh/p/b/o;)V

    return-object v7
.end method

.method protected abstract b()D
.end method

.method protected final c()Lh/l/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l/g;->e:Lh/l/s;

    return-object v0
.end method
