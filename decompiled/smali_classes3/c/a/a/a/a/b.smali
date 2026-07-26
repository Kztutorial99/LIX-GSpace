.class public final enum Lc/a/a/a/a/b;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/b;

.field public static final enum JAVA_0_9:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_1:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_2:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_3:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_4:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_5:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_6:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_7:Lc/a/a/a/a/b;

.field public static final enum JAVA_1_8:Lc/a/a/a/a/b;


# instance fields
.field private name:Ljava/lang/String;

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lc/a/a/a/a/b;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    const-string v3, "JAVA_0_9"

    const-string v4, "0.9"

    invoke-direct {v0, v3, v2, v1, v4}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_0_9:Lc/a/a/a/a/b;

    .line 2
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v3, 0x1

    const-string v4, "JAVA_1_1"

    const v5, 0x3f8ccccd    # 1.1f

    const-string v6, "1.1"

    invoke-direct {v0, v4, v3, v5, v6}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_1:Lc/a/a/a/a/b;

    .line 3
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v4, 0x2

    const-string v5, "JAVA_1_2"

    const v6, 0x3f99999a    # 1.2f

    const-string v7, "1.2"

    invoke-direct {v0, v5, v4, v6, v7}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_2:Lc/a/a/a/a/b;

    .line 4
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v5, 0x3

    const-string v6, "JAVA_1_3"

    const v7, 0x3fa66666    # 1.3f

    const-string v8, "1.3"

    invoke-direct {v0, v6, v5, v7, v8}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_3:Lc/a/a/a/a/b;

    .line 5
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v6, 0x4

    const-string v7, "JAVA_1_4"

    const v8, 0x3fb33333    # 1.4f

    const-string v9, "1.4"

    invoke-direct {v0, v7, v6, v8, v9}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_4:Lc/a/a/a/a/b;

    .line 6
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v7, 0x5

    const-string v8, "JAVA_1_5"

    const-string v9, "1.5"

    invoke-direct {v0, v8, v7, v1, v9}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_5:Lc/a/a/a/a/b;

    .line 7
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v1, 0x6

    const-string v8, "JAVA_1_6"

    const v9, 0x3fcccccd    # 1.6f

    const-string v10, "1.6"

    invoke-direct {v0, v8, v1, v9, v10}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_6:Lc/a/a/a/a/b;

    .line 8
    new-instance v0, Lc/a/a/a/a/b;

    const/4 v8, 0x7

    const-string v9, "JAVA_1_7"

    const v10, 0x3fd9999a    # 1.7f

    const-string v11, "1.7"

    invoke-direct {v0, v9, v8, v10, v11}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_7:Lc/a/a/a/a/b;

    .line 9
    new-instance v0, Lc/a/a/a/a/b;

    const/16 v9, 0x8

    const-string v10, "JAVA_1_8"

    const v11, 0x3fe66666    # 1.8f

    const-string v12, "1.8"

    invoke-direct {v0, v10, v9, v11, v12}, Lc/a/a/a/a/b;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lc/a/a/a/a/b;->JAVA_1_8:Lc/a/a/a/a/b;

    const/16 v10, 0x9

    new-array v10, v10, [Lc/a/a/a/a/b;

    .line 10
    sget-object v11, Lc/a/a/a/a/b;->JAVA_0_9:Lc/a/a/a/a/b;

    aput-object v11, v10, v2

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_1:Lc/a/a/a/a/b;

    aput-object v2, v10, v3

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_2:Lc/a/a/a/a/b;

    aput-object v2, v10, v4

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_3:Lc/a/a/a/a/b;

    aput-object v2, v10, v5

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_4:Lc/a/a/a/a/b;

    aput-object v2, v10, v6

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_5:Lc/a/a/a/a/b;

    aput-object v2, v10, v7

    sget-object v2, Lc/a/a/a/a/b;->JAVA_1_6:Lc/a/a/a/a/b;

    aput-object v2, v10, v1

    sget-object v1, Lc/a/a/a/a/b;->JAVA_1_7:Lc/a/a/a/a/b;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lc/a/a/a/a/b;->$VALUES:[Lc/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/a/a/a/a/b;->value:F

    .line 3
    iput-object p4, p0, Lc/a/a/a/a/b;->name:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lc/a/a/a/a/b;
    .locals 1

    const-string v0, "0.9"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lc/a/a/a/a/b;->JAVA_0_9:Lc/a/a/a/a/b;

    return-object p0

    :cond_0
    const-string v0, "1.1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_1:Lc/a/a/a/a/b;

    return-object p0

    :cond_1
    const-string v0, "1.2"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_2:Lc/a/a/a/a/b;

    return-object p0

    :cond_2
    const-string v0, "1.3"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_3:Lc/a/a/a/a/b;

    return-object p0

    :cond_3
    const-string v0, "1.4"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_4:Lc/a/a/a/a/b;

    return-object p0

    :cond_4
    const-string v0, "1.5"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_5:Lc/a/a/a/a/b;

    return-object p0

    :cond_5
    const-string v0, "1.6"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_6:Lc/a/a/a/a/b;

    return-object p0

    :cond_6
    const-string v0, "1.7"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_7:Lc/a/a/a/a/b;

    return-object p0

    :cond_7
    const-string v0, "1.8"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Lc/a/a/a/a/b;->JAVA_1_8:Lc/a/a/a/a/b;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lc/a/a/a/a/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/a/a/a/b;->get(Ljava/lang/String;)Lc/a/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/b;
    .locals 1

    .line 1
    const-class v0, Lc/a/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/b;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/a/b;->$VALUES:[Lc/a/a/a/a/b;

    invoke-virtual {v0}, [Lc/a/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lc/a/a/a/a/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/a/b;->value:F

    iget p1, p1, Lc/a/a/a/a/b;->value:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/a/b;->name:Ljava/lang/String;

    return-object v0
.end method
