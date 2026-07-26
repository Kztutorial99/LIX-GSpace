.class final Lh/s/ak;
.super Lh/p/b/s;
.source "Sequences.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/s/ag;->d(Lh/s/m;Lh/p/a/p;)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/p<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/s/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/s/ak;

    invoke-direct {v0}, Lh/s/ak;-><init>()V

    sput-object v0, Lh/s/ak;->INSTANCE:Lh/s/ak;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
