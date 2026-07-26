.class public final Lh/l/m$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lh/l/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l/m$a;

    invoke-direct {v0}, Lh/l/m$a;-><init>()V

    sput-object v0, Lh/l/m$a;->a:Lh/l/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
