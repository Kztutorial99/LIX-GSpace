.class public final Lh/h/ac$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    invoke-direct {p0}, Lh/h/ac$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lh/cr;
    .end annotation

    return-void
.end method


# virtual methods
.method public final b()Lh/h/ac;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/h/ac;->b:Lh/h/ac;

    return-object v0
.end method

.method public final c(Lh/h/x;)Lh/h/ac;
    .locals 2
    .param p1    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/h/ac;

    sget-object v1, Lh/h/l;->IN:Lh/h/l;

    invoke-direct {v0, v1, p1}, Lh/h/ac;-><init>(Lh/h/l;Lh/h/x;)V

    return-object v0
.end method

.method public final d(Lh/h/x;)Lh/h/ac;
    .locals 2
    .param p1    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/h/ac;

    sget-object v1, Lh/h/l;->INVARIANT:Lh/h/l;

    invoke-direct {v0, v1, p1}, Lh/h/ac;-><init>(Lh/h/l;Lh/h/x;)V

    return-object v0
.end method

.method public final e(Lh/h/x;)Lh/h/ac;
    .locals 2
    .param p1    # Lh/h/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/h/ac;

    sget-object v1, Lh/h/l;->OUT:Lh/h/l;

    invoke-direct {v0, v1, p1}, Lh/h/ac;-><init>(Lh/h/l;Lh/h/x;)V

    return-object v0
.end method
