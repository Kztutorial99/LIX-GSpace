.class public Lf/a/a/a/a/h/c;
.super Ljava/lang/Object;


# instance fields
.field private final c:Lf/a/a/a/a/h/d;

.field private final d:Lf/a/a/a/a/h/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/a/h/d;

    invoke-direct {v0}, Lf/a/a/a/a/h/d;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/h/c;->c:Lf/a/a/a/a/h/d;

    new-instance v1, Lf/a/a/a/a/h/b;

    invoke-direct {v1, v0}, Lf/a/a/a/a/h/b;-><init>(Lf/a/a/a/a/h/a;)V

    iput-object v1, p0, Lf/a/a/a/a/h/c;->d:Lf/a/a/a/a/h/b;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/a/h/a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/h/c;->d:Lf/a/a/a/a/h/b;

    return-object v0
.end method

.method public b()Lf/a/a/a/a/h/a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/h/c;->c:Lf/a/a/a/a/h/d;

    return-object v0
.end method
