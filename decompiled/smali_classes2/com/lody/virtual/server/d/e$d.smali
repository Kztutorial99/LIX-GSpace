.class public final enum Lcom/lody/virtual/server/d/e$d;
.super Ljava/lang/Enum;
.source "MemoryValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lody/virtual/server/d/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lody/virtual/server/d/e$d;

.field public static final enum INT2:Lcom/lody/virtual/server/d/e$d;

.field public static final enum INT4:Lcom/lody/virtual/server/d/e$d;

.field public static final enum INT8:Lcom/lody/virtual/server/d/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lody/virtual/server/d/e$d;

    const/4 v1, 0x0

    const-string v2, "INT2"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/server/d/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/server/d/e$d;->INT2:Lcom/lody/virtual/server/d/e$d;

    .line 2
    new-instance v0, Lcom/lody/virtual/server/d/e$d;

    const/4 v2, 0x1

    const-string v3, "INT4"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/server/d/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/server/d/e$d;->INT4:Lcom/lody/virtual/server/d/e$d;

    .line 3
    new-instance v0, Lcom/lody/virtual/server/d/e$d;

    const/4 v3, 0x2

    const-string v4, "INT8"

    invoke-direct {v0, v4, v3}, Lcom/lody/virtual/server/d/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lody/virtual/server/d/e$d;->INT8:Lcom/lody/virtual/server/d/e$d;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/lody/virtual/server/d/e$d;

    .line 4
    sget-object v5, Lcom/lody/virtual/server/d/e$d;->INT2:Lcom/lody/virtual/server/d/e$d;

    aput-object v5, v4, v1

    sget-object v1, Lcom/lody/virtual/server/d/e$d;->INT4:Lcom/lody/virtual/server/d/e$d;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/lody/virtual/server/d/e$d;->$VALUES:[Lcom/lody/virtual/server/d/e$d;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lody/virtual/server/d/e$d;
    .locals 1

    .line 1
    const-class v0, Lcom/lody/virtual/server/d/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/server/d/e$d;

    return-object p0
.end method

.method public static values()[Lcom/lody/virtual/server/d/e$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/d/e$d;->$VALUES:[Lcom/lody/virtual/server/d/e$d;

    invoke-virtual {v0}, [Lcom/lody/virtual/server/d/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lody/virtual/server/d/e$d;

    return-object v0
.end method
