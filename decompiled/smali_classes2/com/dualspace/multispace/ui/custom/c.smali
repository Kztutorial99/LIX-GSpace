.class public Lcom/dualspace/multispace/ui/custom/c;
.super Lcom/dualspace/multispace/ui/custom/a;
.source "ZoomInEnter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/custom/a;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/dualspace/multispace/ui/custom/a;->a:J

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/custom/a;->b:Lf/d/a/p;

    const/4 v1, 0x2

    new-array v2, v1, [Lf/d/a/g;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    .line 2
    invoke-static {p1, v4, v3}, Lf/d/a/m;->bx(Ljava/lang/Object;Ljava/lang/String;[F)Lf/d/a/m;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    .line 3
    invoke-static {p1, v3, v1}, Lf/d/a/m;->bx(Ljava/lang/Object;Ljava/lang/String;[F)Lf/d/a/m;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 4
    invoke-virtual {v0, v2}, Lf/d/a/p;->m([Lf/d/a/g;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method
