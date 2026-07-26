.class final Lh/c/d$a$a;
.super Ljava/lang/Object;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lh/c/d$a$a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/c/d$a$a;

    invoke-direct {v0}, Lh/c/d$a$a;-><init>()V

    sput-object v0, Lh/c/d$a$a;->INSTANCE:Lh/c/d$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    return-object v0
.end method
