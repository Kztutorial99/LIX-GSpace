.class public Lf/b/a/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final c:Lf/b/a/a/a/b/d;

.field private final d:Lf/b/a/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/a/a/a/b/d;

    invoke-direct {v0}, Lf/b/a/a/a/b/d;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/b/c;->c:Lf/b/a/a/a/b/d;

    new-instance v1, Lf/b/a/a/a/b/b;

    invoke-direct {v1, v0}, Lf/b/a/a/a/b/b;-><init>(Lf/b/a/a/a/b/a;)V

    iput-object v1, p0, Lf/b/a/a/a/b/c;->d:Lf/b/a/a/a/b/b;

    return-void
.end method


# virtual methods
.method public a()Lf/b/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/b/c;->d:Lf/b/a/a/a/b/b;

    return-object v0
.end method

.method public b()Lf/b/a/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a/b/c;->c:Lf/b/a/a/a/b/d;

    return-object v0
.end method
