.class public final enum Lh/n/a;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lh/n/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/n/a;",
        ">;",
        "Lh/n/ae;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/n/a;

.field public static final enum CANON_EQ:Lh/n/a;

.field public static final enum COMMENTS:Lh/n/a;

.field public static final enum DOT_MATCHES_ALL:Lh/n/a;

.field public static final enum IGNORE_CASE:Lh/n/a;

.field public static final enum LITERAL:Lh/n/a;

.field public static final enum MULTILINE:Lh/n/a;

.field public static final enum UNIX_LINES:Lh/n/a;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lh/n/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lh/n/a;

    sget-object v1, Lh/n/a;->IGNORE_CASE:Lh/n/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->MULTILINE:Lh/n/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->LITERAL:Lh/n/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->UNIX_LINES:Lh/n/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->COMMENTS:Lh/n/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->DOT_MATCHES_ALL:Lh/n/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lh/n/a;->CANON_EQ:Lh/n/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lh/n/a;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v7, Lh/n/a;->IGNORE_CASE:Lh/n/a;

    .line 2
    new-instance v0, Lh/n/a;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->MULTILINE:Lh/n/a;

    .line 3
    new-instance v0, Lh/n/a;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->LITERAL:Lh/n/a;

    .line 4
    new-instance v0, Lh/n/a;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->UNIX_LINES:Lh/n/a;

    .line 5
    new-instance v0, Lh/n/a;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->COMMENTS:Lh/n/a;

    .line 6
    new-instance v0, Lh/n/a;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->DOT_MATCHES_ALL:Lh/n/a;

    .line 7
    new-instance v0, Lh/n/a;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/n/a;-><init>(Ljava/lang/String;IIIILh/p/b/o;)V

    sput-object v0, Lh/n/a;->CANON_EQ:Lh/n/a;

    invoke-static {}, Lh/n/a;->$values()[Lh/n/a;

    move-result-object v0

    sput-object v0, Lh/n/a;->$VALUES:[Lh/n/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/n/a;->value:I

    iput p4, p0, Lh/n/a;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILh/p/b/o;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh/n/a;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/n/a;
    .locals 1

    const-class v0, Lh/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/n/a;

    return-object p0
.end method

.method public static values()[Lh/n/a;
    .locals 1

    sget-object v0, Lh/n/a;->$VALUES:[Lh/n/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/n/a;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/a;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lh/n/a;->value:I

    return v0
.end method
