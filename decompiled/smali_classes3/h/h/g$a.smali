.class public final Lh/h/g$a;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h/g;
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

    invoke-direct {p0}, Lh/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/h/g;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {}, Lh/h/g;->b()Lh/h/g;

    move-result-object v0

    return-object v0
.end method
