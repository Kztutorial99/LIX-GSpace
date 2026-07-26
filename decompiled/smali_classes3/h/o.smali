.class public final Lh/o;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lh/o;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/o;

    invoke-direct {v0}, Lh/o;-><init>()V

    sput-object v0, Lh/o;->a:Lh/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
