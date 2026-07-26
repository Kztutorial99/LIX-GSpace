.class public final enum Lf/a/a/a/a/f/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/a/f/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/a/a/a/f/a/e;

.field public static final enum b:Lf/a/a/a/a/f/a/e;

.field public static final enum c:Lf/a/a/a/a/f/a/e;

.field public static final enum d:Lf/a/a/a/a/f/a/e;

.field private static final synthetic f:[Lf/a/a/a/a/f/a/e;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/a/a/a/a/f/a/e;

    const/4 v1, 0x0

    const-string v2, "PREROLL"

    const-string v3, "preroll"

    invoke-direct {v0, v2, v1, v3}, Lf/a/a/a/a/f/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/f/a/e;->a:Lf/a/a/a/a/f/a/e;

    new-instance v0, Lf/a/a/a/a/f/a/e;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    const-string v4, "midroll"

    invoke-direct {v0, v3, v2, v4}, Lf/a/a/a/a/f/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/f/a/e;->b:Lf/a/a/a/a/f/a/e;

    new-instance v0, Lf/a/a/a/a/f/a/e;

    const/4 v3, 0x2

    const-string v4, "POSTROLL"

    const-string v5, "postroll"

    invoke-direct {v0, v4, v3, v5}, Lf/a/a/a/a/f/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/f/a/e;->c:Lf/a/a/a/a/f/a/e;

    new-instance v0, Lf/a/a/a/a/f/a/e;

    const/4 v4, 0x3

    const-string v5, "STANDALONE"

    const-string v6, "standalone"

    invoke-direct {v0, v5, v4, v6}, Lf/a/a/a/a/f/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/a/a/a/a/f/a/e;->d:Lf/a/a/a/a/f/a/e;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/a/a/a/a/f/a/e;

    sget-object v6, Lf/a/a/a/a/f/a/e;->a:Lf/a/a/a/a/f/a/e;

    aput-object v6, v5, v1

    sget-object v1, Lf/a/a/a/a/f/a/e;->b:Lf/a/a/a/a/f/a/e;

    aput-object v1, v5, v2

    sget-object v1, Lf/a/a/a/a/f/a/e;->c:Lf/a/a/a/a/f/a/e;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/a/a/a/a/f/a/e;->f:[Lf/a/a/a/a/f/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/a/a/a/a/f/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/a/f/a/e;
    .locals 1

    const-class v0, Lf/a/a/a/a/f/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/a/f/a/e;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/a/f/a/e;
    .locals 1

    sget-object v0, Lf/a/a/a/a/f/a/e;->f:[Lf/a/a/a/a/f/a/e;

    invoke-virtual {v0}, [Lf/a/a/a/a/f/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/a/f/a/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/f/a/e;->e:Ljava/lang/String;

    return-object v0
.end method
