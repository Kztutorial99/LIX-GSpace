.class public final enum Lcom/unity3d/tools/a/g/d$b;
.super Ljava/lang/Enum;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/tools/a/g/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/tools/a/g/d$b;

.field public static final enum ASSERT:Lcom/unity3d/tools/a/g/d$b;

.field public static final enum DEBUG:Lcom/unity3d/tools/a/g/d$b;

.field public static final enum ERROR:Lcom/unity3d/tools/a/g/d$b;

.field public static final enum INFO:Lcom/unity3d/tools/a/g/d$b;

.field public static final enum VERBOSE:Lcom/unity3d/tools/a/g/d$b;

.field public static final enum WARN:Lcom/unity3d/tools/a/g/d$b;


# instance fields
.field final level:I

.field final levelString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    const-string v4, "V"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const-string v6, "D"

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const/4 v5, 0x4

    const-string v6, "INFO"

    const-string v7, "I"

    invoke-direct {v0, v6, v2, v5, v7}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const/4 v6, 0x5

    const-string v7, "WARN"

    const-string v8, "W"

    invoke-direct {v0, v7, v4, v6, v8}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    const-string v9, "E"

    invoke-direct {v0, v8, v5, v7, v9}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    new-instance v0, Lcom/unity3d/tools/a/g/d$b;

    const-string v8, "ASSERT"

    const/4 v9, 0x7

    const-string v10, "A"

    invoke-direct {v0, v8, v6, v9, v10}, Lcom/unity3d/tools/a/g/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    new-array v7, v7, [Lcom/unity3d/tools/a/g/d$b;

    .line 2
    sget-object v8, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/unity3d/tools/a/g/d$b;->$VALUES:[Lcom/unity3d/tools/a/g/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/unity3d/tools/a/g/d$b;->level:I

    .line 5
    iput-object p4, p0, Lcom/unity3d/tools/a/g/d$b;->levelString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/tools/a/g/d$b;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/tools/a/g/d$b;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/tools/a/g/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->$VALUES:[Lcom/unity3d/tools/a/g/d$b;

    invoke-virtual {v0}, [Lcom/unity3d/tools/a/g/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/tools/a/g/d$b;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/tools/a/g/d$b;->level:I

    return v0
.end method

.method public getLevelString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/g/d$b;->levelString:Ljava/lang/String;

    return-object v0
.end method
