.class public final enum Lf/c/a/a$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lf/c/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum INVALID_REQUEST:Lf/c/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NETWORK_ERROR:Lf/c/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum NO_FILL:Lf/c/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lf/c/a/a$a;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf/c/a/a$a;

    const/4 v1, 0x0

    const-string v2, "INVALID_REQUEST"

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v2, v1, v3}, Lf/c/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a$a;->INVALID_REQUEST:Lf/c/a/a$a;

    new-instance v0, Lf/c/a/a$a;

    const/4 v2, 0x1

    const-string v3, "NO_FILL"

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lf/c/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a$a;->NO_FILL:Lf/c/a/a$a;

    new-instance v0, Lf/c/a/a$a;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    const-string v5, "A network error occurred."

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lf/c/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a$a;->NETWORK_ERROR:Lf/c/a/a$a;

    new-instance v0, Lf/c/a/a$a;

    const/4 v4, 0x3

    const-string v5, "INTERNAL_ERROR"

    const-string v6, "There was an internal error."

    .line 4
    invoke-direct {v0, v5, v4, v6}, Lf/c/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/a/a$a;->INTERNAL_ERROR:Lf/c/a/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/a/a$a;

    sget-object v6, Lf/c/a/a$a;->INVALID_REQUEST:Lf/c/a/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/a/a$a;->NO_FILL:Lf/c/a/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/a/a$a;->NETWORK_ERROR:Lf/c/a/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/a/a$a;->zza:[Lf/c/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/a/a$a;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/a$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lf/c/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/a$a;

    return-object p0
.end method

.method public static values()[Lf/c/a/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/c/a/a$a;->zza:[Lf/c/a/a$a;

    invoke-virtual {v0}, [Lf/c/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/a$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf/c/a/a$a;->zzb:Ljava/lang/String;

    return-object v0
.end method
