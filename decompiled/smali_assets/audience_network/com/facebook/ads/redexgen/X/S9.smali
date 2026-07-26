.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SA;,
        Lcom/facebook/ads/redexgen/X/SB;
    }
.end annotation


# static fields
.field public static A0W:[B

.field public static A0X:[Ljava/lang/String;

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:I

.field public static final A0c:I

.field public static final A0d:I

.field public static final A0e:I

.field public static final A0f:I

.field public static final A0g:I

.field public static final A0h:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/59;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Rm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/OX;

.field public A07:Lcom/facebook/ads/redexgen/X/Od;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/18;

.field public final A0E:Lcom/facebook/ads/redexgen/X/1W;

.field public final A0F:Lcom/facebook/ads/redexgen/X/57;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0H:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A0J:Lcom/facebook/ads/redexgen/X/KX;

.field public final A0K:Lcom/facebook/ads/redexgen/X/L1;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0M:Lcom/facebook/ads/redexgen/X/M4;

.field public final A0N:Lcom/facebook/ads/redexgen/X/NF;

.field public final A0O:Lcom/facebook/ads/redexgen/X/NG;

.field public final A0P:Lcom/facebook/ads/redexgen/X/Oc;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 51963
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S9;->A0P()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0f:I

    .line 51964
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0a:I

    .line 51965
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0g:I

    .line 51966
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0Y:I

    .line 51967
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 51968
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0b:I

    .line 51969
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0c:I

    .line 51970
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0e:I

    .line 51971
    const/16 v0, 0x4d

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0d:I

    .line 51972
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S9;->A0Z:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51973
    move-object v0, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51974
    new-instance v1, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0F:Lcom/facebook/ads/redexgen/X/57;

    .line 51975
    const/4 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51976
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51977
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Z

    .line 51978
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Z

    .line 51979
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51980
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    .line 51981
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    .line 51982
    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 51983
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A06()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 51984
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0I:Lcom/facebook/ads/redexgen/X/Ib;

    .line 51985
    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    .line 51986
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Od;

    move-object/from16 v5, p5

    invoke-direct {v1, p1, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/M4;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lc;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/Od;

    .line 51987
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 51988
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 51989
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A09:Z

    .line 51990
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A0A()Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0U:Z

    .line 51991
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    if-nez v1, :cond_0

    .line 51992
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A6X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 51993
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A6S()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 51994
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A09:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0U:Z

    if-eqz v1, :cond_3

    .line 51995
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v5

    .line 51996
    .local v8, "countDownSeconds":I
    :goto_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51997
    const/4 v4, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/SB;-><init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/SG;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, v5, v2}, Lcom/facebook/ads/redexgen/X/KX;-><init>(ILcom/facebook/ads/redexgen/X/KW;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    .line 51998
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A25(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    .line 51999
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0k(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0S:Z

    .line 52000
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A06()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    .line 52001
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v1, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/18;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0P:Lcom/facebook/ads/redexgen/X/Oc;

    .line 52002
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    if-eqz v1, :cond_2

    .line 52003
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 52004
    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52005
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0K:Lcom/facebook/ads/redexgen/X/L1;

    .line 52006
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A0K:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52007
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A1Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52008
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressSpinnerInvisible(Z)V

    .line 52009
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 52010
    .local v9, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/M4;->A7A()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x2c

    const/16 v2, 0x9

    const/16 v1, 0x33

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52011
    new-instance v5, Lcom/facebook/ads/redexgen/X/OX;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v10, Lcom/facebook/ads/redexgen/X/SA;

    invoke-direct {v10, v0, v4}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/SG;)V

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/OX;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/OV;Ljava/util/Map;)V

    iput-object v5, v0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0L()V

    .line 52013
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52014
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 52015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0I()V

    .line 52016
    new-instance v1, Lcom/facebook/ads/redexgen/X/SF;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0N:Lcom/facebook/ads/redexgen/X/NF;

    .line 52017
    new-instance v3, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/S9;->A0N:Lcom/facebook/ads/redexgen/X/NF;

    const/4 v1, 0x3

    new-array v10, v1, [Landroid/view/View;

    .end local v2    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .local p8, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    aput-object v1, v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/NF;[Landroid/view/View;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/S9;->A0O:Lcom/facebook/ads/redexgen/X/NG;

    .line 52018
    return-void

    .line 52019
    :cond_2
    const v1, -0xdcd8d1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 52020
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v5

    goto/16 :goto_1

    .line 52021
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 52022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 0

    .line 52023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 52024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 52025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 52026
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0I:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/KX;
    .locals 0

    .line 52027
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    return-object p0
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 10

    .line 52028
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/S9;->A0I:Lcom/facebook/ads/redexgen/X/Ib;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52029
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0F()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ib;II)V

    .line 52030
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/1K;Z)V

    .line 52031
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetailsVisible(Z)V

    .line 52032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 52035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52036
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    .line 52037
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setPageDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1b;)V

    .line 52038
    new-instance v0, Lcom/facebook/ads/redexgen/X/SD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SD;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52039
    return-object v4
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 52040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/M4;
    .locals 0

    .line 52041
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    return-object p0
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/Rm;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_0

    .line 52043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52044
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52045
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 52046
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    .line 52047
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rm;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    .line 52048
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A62()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52049
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52050
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 52051
    .local v1, "button":Lcom/facebook/ads/redexgen/X/Rm;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setText(Ljava/lang/String;)V

    .line 52053
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setTextSize(F)V

    .line 52054
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setIncludeFontPadding(Z)V

    .line 52055
    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setPadding(IIII)V

    .line 52056
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    if-nez v0, :cond_2

    .line 52057
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 52058
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52059
    return-object v1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Rm;
    .locals 0

    .line 52060
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 0

    .line 52061
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0O:Lcom/facebook/ads/redexgen/X/NG;

    return-object p0
.end method

.method private A0C()Lcom/facebook/ads/redexgen/X/NO;
    .locals 10

    .line 52062
    new-instance v3, Lcom/facebook/ads/redexgen/X/NO;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NO;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;ZIII)V

    .line 52064
    .local v0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/NO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()Ljava/lang/String;

    move-result-object v5

    .line 52067
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/NO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52068
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NO;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 52069
    .local v1, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52070
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52071
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52072
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NO;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 52073
    .local v3, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52074
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52075
    return-object v3
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0

    .line 52076
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    return-object p0
.end method

.method public static A0E(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0W:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/S9;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52077
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/S9;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 52078
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0H()V
    .locals 21

    .line 52079
    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0b:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52080
    .local v0, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52081
    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52082
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v7, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 52083
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/NI;
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 52084
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52085
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0b:I

    .line 52086
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 52088
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52089
    .local v4, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52090
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52091
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52092
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v3

    .line 52093
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52094
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52095
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52096
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52097
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52098
    new-instance v15, Lcom/facebook/ads/redexgen/X/NK;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    sget v17, Lcom/facebook/ads/redexgen/X/S9;->A0e:I

    sget v19, Lcom/facebook/ads/redexgen/X/S9;->A0d:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wj;IIII)V

    .line 52099
    .local v5, "starRatingContainer":Lcom/facebook/ads/redexgen/X/NK;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/NK;->setGravity(I)V

    .line 52100
    const/4 v10, -0x1

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52101
    .local v9, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52102
    .local v11, "ratingCountView":Landroid/widget/TextView;
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52103
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v6

    .line 52104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52105
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 52106
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52107
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52108
    .local v10, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v6, Lcom/facebook/ads/redexgen/X/S9;->A0Z:I

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 52109
    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52110
    .local v12, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52111
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52112
    sget v10, Lcom/facebook/ads/redexgen/X/S9;->A0c:I

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52113
    .local v8, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/S9;->A0Z:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 52114
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52115
    invoke-virtual {v6, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52116
    invoke-virtual {v6, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52117
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52118
    .local v6, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0Z:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52119
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/NI;->getId()I

    move-result v0

    invoke-virtual {v11, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52120
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52121
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S9;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52122
    .local v1, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52123
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52124
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 52125
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 52126
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52127
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52128
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52129
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52130
    .end local v3
    :cond_2
    :goto_0
    return-void

    .line 52131
    :cond_3
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52132
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 52134
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/NK;->setRating(F)V

    .line 52135
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52137
    .local v3, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52138
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52139
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 52140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52141
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0I()V
    .locals 2

    .line 52143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52144
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0K()V

    .line 52145
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 52146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0K:Lcom/facebook/ads/redexgen/X/L1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A05(Lcom/facebook/ads/redexgen/X/L0;)V

    .line 52147
    :cond_0
    return-void

    .line 52148
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0N()V

    goto :goto_0
.end method

.method private A0J()V
    .locals 7

    .line 52149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Z

    .line 52150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()V

    .line 52152
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    .line 52153
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A5Y()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6v;-><init>(II)V

    .line 52154
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8M;)V

    .line 52155
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 52156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v6

    .line 52161
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/N9;->A03(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;)V

    .line 52162
    :cond_1
    return-void
.end method

.method private A0K()V
    .locals 4

    .line 52163
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52164
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OB;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1U;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A08(Lcom/facebook/ads/redexgen/X/1K;)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 52166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 52167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v1

    .line 52168
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OB;->A07(I)Lcom/facebook/ads/redexgen/X/OB;

    move-result-object v0

    .line 52169
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OB;->A0B()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v2

    .line 52170
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/OD;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0I:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0U:Lcom/facebook/ads/redexgen/X/Ia;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Ia;)V

    .line 52171
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52172
    new-instance v0, Lcom/facebook/ads/redexgen/X/SE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SE;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OD;->A04(Lcom/facebook/ads/redexgen/X/OC;)V

    .line 52173
    return-void
.end method

.method private A0L()V
    .locals 8

    .line 52174
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A09()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    .line 52175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    .line 52176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52177
    const/4 v6, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52178
    .local v0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/S9;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0g:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52179
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52180
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    .line 52181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52182
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0S:Z

    if-eqz v0, :cond_2

    .line 52183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0H()V

    .line 52184
    :goto_0
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52185
    .local v2, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0a:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    if-eqz v0, :cond_0

    .line 52188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52189
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52190
    .local v4, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52191
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52192
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52194
    .end local v4    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 52195
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52196
    .local v1, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52198
    .local v3, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/S9;->A0a:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52199
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52200
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->setVisibility(I)V

    .line 52202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->setVisibility(I)V

    .line 52203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0B()V

    .line 52209
    :cond_1
    return-void

    .line 52210
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:Landroid/widget/RelativeLayout;

    .line 52211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0C()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52212
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0M()V
    .locals 6

    .line 52213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 52215
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Ib;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0r:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 52216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52217
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 52218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 52219
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0O:Lcom/facebook/ads/redexgen/X/NG;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 52220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0P:Lcom/facebook/ads/redexgen/X/Oc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/Rm;

    .line 52223
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Oc;->A03(Lcom/facebook/ads/redexgen/X/Rm;)Landroid/util/Pair;

    move-result-object v2

    .line 52224
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    .line 52225
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lo;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ob;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    .line 52226
    .end local v2
    :goto_0
    return-void

    .line 52227
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 52228
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0Z([Landroid/view/View;)V

    .line 52229
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52230
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52231
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52232
    .local v2, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 52233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 52234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 52235
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52236
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/S9;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52237
    goto :goto_0
.end method

.method private A0N()V
    .locals 4

    .line 52238
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 52239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52240
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "xj34PAIXy0BC0JvFurkBkOtWc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hWQrQPNffHRqy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OX;->A0B()V

    .line 52241
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->setVisibility(I)V

    .line 52242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->setVisibility(I)V

    .line 52243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 52244
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52245
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52246
    return-void
.end method

.method private A0O()V
    .locals 3

    .line 52247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 52248
    return-void

    .line 52249
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Landroid/widget/Toast;

    .line 52250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A03()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0Q(I)V

    .line 52251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52252
    return-void
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A0W:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        -0x6t
        -0x13t
        0x0t
        -0xbt
        0x2t
        -0xft
        -0x15t
        -0x11t
        -0x8t
        -0xbt
        -0x11t
        -0x9t
        -0x35t
        -0x39t
        -0x44t
        -0x42t
        -0x40t
        -0x38t
        -0x40t
        -0x37t
        -0x31t
        -0x29t
        -0x36t
        -0x24t
        -0x3at
        -0x29t
        -0x37t
        -0x36t
        -0x37t
        -0x3ct
        -0x25t
        -0x32t
        -0x37t
        -0x36t
        -0x2ct
        -0x3ct
        -0x4et
        -0x51t
        -0x3dt
        -0x4at
        -0x4et
        -0x3ct
        -0x54t
        -0x50t
        -0x47t
        -0x4at
        -0x50t
        -0x48t
    .end array-data
.end method

.method private A0Q(I)V
    .locals 6

    .line 52253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 52254
    .local v0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 52255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A0C()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/S9;->A0f:I

    .line 52256
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0Y(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 52257
    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0O()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0J()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52260
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0M()V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0N()V

    return-void
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/S9;I)V
    .locals 0

    .line 52262
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S9;->A0Q(I)V

    return-void
.end method

.method public static synthetic A0W(Lcom/facebook/ads/redexgen/X/S9;Z)V
    .locals 0

    .line 52263
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S9;->A0X(Z)V

    return-void
.end method

.method private A0X(Z)V
    .locals 12

    .line 52264
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52265
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x43

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52266
    new-instance v5, Lcom/facebook/ads/redexgen/X/N9;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/S9;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0M:Lcom/facebook/ads/redexgen/X/M4;

    .line 52267
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A62()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52268
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52269
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/S9;->A0L:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/N9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 52270
    .local v1, "helper":Lcom/facebook/ads/redexgen/X/N9;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    if-eqz v0, :cond_0

    .line 52271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52272
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52273
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52274
    .end local v2
    :goto_1
    return-void

    .line 52275
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A04()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 52276
    .local v2, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/N9;->A0A(Z)V

    .line 52277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 52279
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/N9;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52280
    if-eqz v4, :cond_1

    .line 52281
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SC;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    .line 52282
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52283
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/S9;->A08:Z

    goto :goto_1

    .line 52284
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 52285
    :cond_3
    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 52286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52287
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0E(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52288
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 52289
    :goto_0
    return v0

    .line 52290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0Z()Z
    .locals 2

    .line 52291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0E:Lcom/facebook/ads/redexgen/X/1W;

    .line 52292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A02()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 52294
    :goto_0
    return v0

    .line 52295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52296
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0B:Z

    return p0
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52297
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0S:Z

    return p0
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52298
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0U:Z

    return p0
.end method

.method public static synthetic A0d(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52299
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A09:Z

    return p0
.end method

.method public static synthetic A0e(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52300
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Z

    return p0
.end method

.method public static synthetic A0f(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52301
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0T:Z

    return p0
.end method

.method public static synthetic A0g(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/S9;)Z
    .locals 0

    .line 52303
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/S9;Z)Z
    .locals 0

    .line 52304
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Z

    return p1
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/S9;Z)Z
    .locals 0

    .line 52305
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Z

    return p1
.end method


# virtual methods
.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 2

    .line 52306
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 52307
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/59;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52308
    return-void
.end method

.method public final ABd(Z)V
    .locals 1

    .line 52309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    .line 52310
    return-void
.end method

.method public final AC2(Z)V
    .locals 4

    .line 52311
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    .line 52313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A07()Z

    .line 52315
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEA(Landroid/os/Bundle;)V
    .locals 0

    .line 52316
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 52317
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 52318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0K:Lcom/facebook/ads/redexgen/X/L1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L1;->A03()V

    .line 52319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/59;

    if-eqz v1, :cond_0

    .line 52320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0F:Lcom/facebook/ads/redexgen/X/57;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A0L(Lcom/facebook/ads/redexgen/X/57;)V

    .line 52321
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    if-eqz v0, :cond_2

    .line 52322
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/S9;->A0X:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52323
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A0H:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0D:Lcom/facebook/ads/redexgen/X/18;

    .line 52324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52325
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    .line 52326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 52327
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52328
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 52329
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A06:Lcom/facebook/ads/redexgen/X/OX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->A0C()V

    .line 52330
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A0J:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A06()Z

    .line 52331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S9;->A0V:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarListener(Lcom/facebook/ads/redexgen/X/La;)V

    .line 52332
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:Landroid/widget/Toast;

    .line 52333
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/59;

    .line 52334
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 52335
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 52336
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52337
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->AC2(Z)V

    .line 52338
    :goto_0
    return-void

    .line 52339
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->ABd(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 52340
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/Od;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 52341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/Od;

    .line 52342
    return-void
.end method
