.class Lf/d/a/p$e;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1


# instance fields
.field public c:Lf/d/a/p$b;

.field public d:I


# direct methods
.method public constructor <init>(Lf/d/a/p$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/p$e;->c:Lf/d/a/p$b;

    .line 3
    iput p2, p0, Lf/d/a/p$e;->d:I

    return-void
.end method
