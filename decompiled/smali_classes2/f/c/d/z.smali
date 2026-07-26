.class public abstract enum Lf/c/d/z;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lf/c/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/z;",
        ">;",
        "Lf/c/d/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/c/d/z;

.field public static final enum IDENTITY:Lf/c/d/z;

.field public static final enum LOWER_CASE_WITH_DASHES:Lf/c/d/z;

.field public static final enum LOWER_CASE_WITH_DOTS:Lf/c/d/z;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lf/c/d/z;

.field public static final enum UPPER_CAMEL_CASE:Lf/c/d/z;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lf/c/d/z;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lf/c/d/z$b;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lf/c/d/z$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->IDENTITY:Lf/c/d/z;

    .line 2
    new-instance v0, Lf/c/d/z$e;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lf/c/d/z$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->UPPER_CAMEL_CASE:Lf/c/d/z;

    .line 3
    new-instance v0, Lf/c/d/z$d;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lf/c/d/z$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->UPPER_CAMEL_CASE_WITH_SPACES:Lf/c/d/z;

    .line 4
    new-instance v0, Lf/c/d/z$f;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lf/c/d/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->LOWER_CASE_WITH_UNDERSCORES:Lf/c/d/z;

    .line 5
    new-instance v0, Lf/c/d/z$a;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lf/c/d/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->LOWER_CASE_WITH_DASHES:Lf/c/d/z;

    .line 6
    new-instance v0, Lf/c/d/z$c;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lf/c/d/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/z;->LOWER_CASE_WITH_DOTS:Lf/c/d/z;

    const/4 v7, 0x6

    new-array v7, v7, [Lf/c/d/z;

    .line 7
    sget-object v8, Lf/c/d/z;->IDENTITY:Lf/c/d/z;

    aput-object v8, v7, v1

    sget-object v1, Lf/c/d/z;->UPPER_CAMEL_CASE:Lf/c/d/z;

    aput-object v1, v7, v2

    sget-object v1, Lf/c/d/z;->UPPER_CAMEL_CASE_WITH_SPACES:Lf/c/d/z;

    aput-object v1, v7, v3

    sget-object v1, Lf/c/d/z;->LOWER_CASE_WITH_UNDERSCORES:Lf/c/d/z;

    aput-object v1, v7, v4

    sget-object v1, Lf/c/d/z;->LOWER_CASE_WITH_DASHES:Lf/c/d/z;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lf/c/d/z;->$VALUES:[Lf/c/d/z;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/z$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/c/d/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/z;
    .locals 1

    .line 1
    const-class v0, Lf/c/d/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/z;

    return-object p0
.end method

.method public static values()[Lf/c/d/z;
    .locals 1

    .line 1
    sget-object v0, Lf/c/d/z;->$VALUES:[Lf/c/d/z;

    invoke-virtual {v0}, [Lf/c/d/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/z;

    return-object v0
.end method
