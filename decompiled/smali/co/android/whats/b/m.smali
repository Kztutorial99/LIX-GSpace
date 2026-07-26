.class public final enum Lco/android/whats/b/m;
.super Ljava/lang/Enum;
.source "LoginState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/android/whats/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/android/whats/b/m;

.field public static final enum DEFAULT:Lco/android/whats/b/m;

.field public static final enum LOGIN:Lco/android/whats/b/m;

.field public static final enum UN_LOGIN:Lco/android/whats/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lco/android/whats/b/m;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lco/android/whats/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/android/whats/b/m;->DEFAULT:Lco/android/whats/b/m;

    .line 2
    new-instance v0, Lco/android/whats/b/m;

    const/4 v2, 0x1

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v2}, Lco/android/whats/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/android/whats/b/m;->LOGIN:Lco/android/whats/b/m;

    .line 3
    new-instance v0, Lco/android/whats/b/m;

    const/4 v3, 0x2

    const-string v4, "UN_LOGIN"

    invoke-direct {v0, v4, v3}, Lco/android/whats/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/android/whats/b/m;->UN_LOGIN:Lco/android/whats/b/m;

    const/4 v4, 0x3

    new-array v4, v4, [Lco/android/whats/b/m;

    .line 4
    sget-object v5, Lco/android/whats/b/m;->DEFAULT:Lco/android/whats/b/m;

    aput-object v5, v4, v1

    sget-object v1, Lco/android/whats/b/m;->LOGIN:Lco/android/whats/b/m;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lco/android/whats/b/m;->$VALUES:[Lco/android/whats/b/m;

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

.method public static valueOf(Ljava/lang/String;)Lco/android/whats/b/m;
    .locals 1

    .line 1
    const-class v0, Lco/android/whats/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/android/whats/b/m;

    return-object p0
.end method

.method public static values()[Lco/android/whats/b/m;
    .locals 1

    .line 1
    sget-object v0, Lco/android/whats/b/m;->$VALUES:[Lco/android/whats/b/m;

    invoke-virtual {v0}, [Lco/android/whats/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/android/whats/b/m;

    return-object v0
.end method
