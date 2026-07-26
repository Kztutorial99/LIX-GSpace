.class public final enum Lh/h/d;
.super Ljava/lang/Enum;
.source "KVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h/d;",
        ">;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/h/d;

.field public static final enum INTERNAL:Lh/h/d;

.field public static final enum PRIVATE:Lh/h/d;

.field public static final enum PROTECTED:Lh/h/d;

.field public static final enum PUBLIC:Lh/h/d;


# direct methods
.method private static final synthetic $values()[Lh/h/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/h/d;

    sget-object v1, Lh/h/d;->PUBLIC:Lh/h/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/h/d;->PROTECTED:Lh/h/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/h/d;->INTERNAL:Lh/h/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/h/d;->PRIVATE:Lh/h/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/h/d;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/d;->PUBLIC:Lh/h/d;

    .line 2
    new-instance v0, Lh/h/d;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/d;->PROTECTED:Lh/h/d;

    .line 3
    new-instance v0, Lh/h/d;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/d;->INTERNAL:Lh/h/d;

    .line 4
    new-instance v0, Lh/h/d;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/h/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/h/d;->PRIVATE:Lh/h/d;

    invoke-static {}, Lh/h/d;->$values()[Lh/h/d;

    move-result-object v0

    sput-object v0, Lh/h/d;->$VALUES:[Lh/h/d;

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

.method public static valueOf(Ljava/lang/String;)Lh/h/d;
    .locals 1

    const-class v0, Lh/h/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h/d;

    return-object p0
.end method

.method public static values()[Lh/h/d;
    .locals 1

    sget-object v0, Lh/h/d;->$VALUES:[Lh/h/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/d;

    return-object v0
.end method
