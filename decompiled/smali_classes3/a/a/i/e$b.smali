.class public final La/a/i/e$b;
.super Ljava/lang/ref/WeakReference;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "La/a/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/i/e;Ljava/lang/Object;)V
    .locals 1
    .param p1    # La/a/i/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "referent"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, La/a/i/e$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/e$b;->b:Ljava/lang/Object;

    return-object v0
.end method
