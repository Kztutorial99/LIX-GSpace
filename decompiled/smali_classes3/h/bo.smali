.class public final Lh/bo;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation build Lh/cr;
.end annotation


# static fields
.field public static final a:Lh/bo;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lh/p/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/bo;

    invoke-direct {v0}, Lh/bo;-><init>()V

    sput-object v0, Lh/bo;->a:Lh/bo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lh/bo;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lh/cr;
    .end annotation

    return-void
.end method
