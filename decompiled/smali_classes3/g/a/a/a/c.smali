.class public abstract Lg/a/a/a/c;
.super Lg/a/a/a/o;
.source "XC_MethodReplacement.java"


# static fields
.field public static final c:Lg/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/a/c$a;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lg/a/a/a/c$a;-><init>(I)V

    sput-object v0, Lg/a/a/a/c;->c:Lg/a/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/a/o;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/a/a/a/o;-><init>(I)V

    return-void
.end method

.method public static d(ILjava/lang/Object;)Lg/a/a/a/c;
    .locals 1

    .line 2
    new-instance v0, Lg/a/a/a/d;

    invoke-direct {v0, p0, p1}, Lg/a/a/a/d;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lg/a/a/a/c;
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0, p0}, Lg/a/a/a/c;->d(ILjava/lang/Object;)Lg/a/a/a/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lg/a/a/a/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract b(Lg/a/a/a/o$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected final f(Lg/a/a/a/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lg/a/a/a/c;->b(Lg/a/a/a/o$a;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lg/a/a/a/o$a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p1, v0}, Lg/a/a/a/o$a;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
