.class final enum Lf/c/d/d$a;
.super Lf/c/d/d;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf/c/d/d;-><init>(Ljava/lang/String;ILf/c/d/d$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lf/c/d/u;
    .locals 1

    .line 1
    new-instance v0, Lf/c/d/t;

    invoke-direct {v0, p1}, Lf/c/d/t;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
