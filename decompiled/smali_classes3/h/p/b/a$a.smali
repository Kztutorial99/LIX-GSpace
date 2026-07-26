.class Lh/p/b/a$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lh/t;
    version = "1.2"
.end annotation


# static fields
.field private static final INSTANCE:Lh/p/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/a$a;

    invoke-direct {v0}, Lh/p/b/a$a;-><init>()V

    sput-object v0, Lh/p/b/a$a;->INSTANCE:Lh/p/b/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lh/p/b/a$a;
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/a$a;->INSTANCE:Lh/p/b/a$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/p/b/a$a;->INSTANCE:Lh/p/b/a$a;

    return-object v0
.end method
