.class public final enum Lcom/mbridge/msdk/video/dynview/d/a;
.super Ljava/lang/Enum;
.source "EnumError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/video/dynview/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/video/dynview/d/a;

.field public static final enum b:Lcom/mbridge/msdk/video/dynview/d/a;

.field public static final enum c:Lcom/mbridge/msdk/video/dynview/d/a;

.field public static final enum d:Lcom/mbridge/msdk/video/dynview/d/a;

.field public static final enum e:Lcom/mbridge/msdk/video/dynview/d/a;

.field public static final enum f:Lcom/mbridge/msdk/video/dynview/d/a;

.field private static final synthetic i:[Lcom/mbridge/msdk/video/dynview/d/a;


# instance fields
.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v1, 0x0

    const-string v2, "NOT_FOUND_VIEWOPTION"

    const/4 v3, -0x1

    const-string v4, "ViewOption is null"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v2, 0x1

    const-string v3, "NOT_FOUND_CONTEXT"

    const/4 v4, -0x2

    const-string v5, "Context is null"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->b:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND_LAYOUTNAME"

    const/4 v5, -0x3

    const-string v6, "layout xml name is null"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->c:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v4, 0x3

    const-string v5, "CAMPAIGNEX_IS_NULL"

    const/4 v6, -0x4

    const-string v7, "Campaign size only one"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v5, 0x4

    const-string v6, "VIEW_CREATE_ERROR"

    const/4 v7, -0x5

    const-string v8, "view create error"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->e:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND_ROOTVIEW"

    const/4 v8, -0x6

    const-string v9, "rootview is null"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/mbridge/msdk/video/dynview/d/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->f:Lcom/mbridge/msdk/video/dynview/d/a;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/mbridge/msdk/video/dynview/d/a;

    .line 7
    sget-object v8, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    aput-object v8, v7, v1

    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->b:Lcom/mbridge/msdk/video/dynview/d/a;

    aput-object v1, v7, v2

    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->c:Lcom/mbridge/msdk/video/dynview/d/a;

    aput-object v1, v7, v3

    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    aput-object v1, v7, v4

    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->e:Lcom/mbridge/msdk/video/dynview/d/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/mbridge/msdk/video/dynview/d/a;->i:[Lcom/mbridge/msdk/video/dynview/d/a;

    return-void
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/mbridge/msdk/video/dynview/d/a;->g:I

    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/d/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/video/dynview/d/a;
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/video/dynview/d/a;

    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/video/dynview/d/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/d/a;->i:[Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-virtual {v0}, [Lcom/mbridge/msdk/video/dynview/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/video/dynview/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/d/a;->g:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/d/a;->h:Ljava/lang/String;

    return-object v0
.end method
