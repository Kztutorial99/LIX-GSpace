.class Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;
.super Ljava/lang/Object;
.source "PageIndicaor.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/custom/PageIndicaor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/custom/PageIndicaor;


# direct methods
.method private constructor <init>(Lcom/dualspace/multispace/ui/custom/PageIndicaor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;->a:Lcom/dualspace/multispace/ui/custom/PageIndicaor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dualspace/multispace/ui/custom/PageIndicaor;Lcom/dualspace/multispace/ui/custom/PageIndicaor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/custom/PageIndicaor$b;-><init>(Lcom/dualspace/multispace/ui/custom/PageIndicaor;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
