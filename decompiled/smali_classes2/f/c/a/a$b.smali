.class public final enum Lf/c/a/a$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lf/c/a/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum MALE:Lf/c/a/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lf/c/a/a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lf/c/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/c/a/a$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lf/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/a$b;->UNKNOWN:Lf/c/a/a$b;

    new-instance v0, Lf/c/a/a$b;

    const/4 v2, 0x1

    const-string v3, "MALE"

    .line 2
    invoke-direct {v0, v3, v2}, Lf/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/a$b;->MALE:Lf/c/a/a$b;

    new-instance v0, Lf/c/a/a$b;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    .line 3
    invoke-direct {v0, v4, v3}, Lf/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/a/a$b;->FEMALE:Lf/c/a/a$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/a/a$b;

    sget-object v5, Lf/c/a/a$b;->UNKNOWN:Lf/c/a/a$b;

    aput-object v5, v4, v1

    sget-object v1, Lf/c/a/a$b;->MALE:Lf/c/a/a$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/c/a/a$b;->zza:[Lf/c/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/a/a$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lf/c/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/a/a$b;

    return-object p0
.end method

.method public static values()[Lf/c/a/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf/c/a/a$b;->zza:[Lf/c/a/a$b;

    invoke-virtual {v0}, [Lf/c/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/a$b;

    return-object v0
.end method
