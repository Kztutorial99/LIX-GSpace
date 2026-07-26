.class public final Lf/c/d/j;
.super Lf/c/d/u;
.source "JsonNull.java"


# static fields
.field public static final _o:Lf/c/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/d/j;

    invoke-direct {v0}, Lf/c/d/j;-><init>()V

    sput-object v0, Lf/c/d/j;->_o:Lf/c/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/c/d/u;-><init>()V

    return-void
.end method


# virtual methods
.method public _p()Lf/c/d/j;
    .locals 1

    .line 2
    sget-object v0, Lf/c/d/j;->_o:Lf/c/d/j;

    return-object v0
.end method

.method public bridge synthetic c()Lf/c/d/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/d/j;->_p()Lf/c/d/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lf/c/d/j;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lf/c/d/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
