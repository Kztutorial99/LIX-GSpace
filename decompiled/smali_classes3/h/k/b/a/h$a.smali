.class final Lh/k/b/a/h$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Method;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/k/b/a/h$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lh/k/b/a/h$a;->c:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lh/k/b/a/h$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method
