.class public final enum Lcom/google/firebase/installations/d/c$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/d/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/installations/d/c$b;

.field public static final enum AUTH_ERROR:Lcom/google/firebase/installations/d/c$b;

.field public static final enum BAD_CONFIG:Lcom/google/firebase/installations/d/c$b;

.field public static final enum OK:Lcom/google/firebase/installations/d/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/d/c$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d/c$b;->OK:Lcom/google/firebase/installations/d/c$b;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/d/c$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/installations/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d/c$b;->BAD_CONFIG:Lcom/google/firebase/installations/d/c$b;

    .line 3
    new-instance v0, Lcom/google/firebase/installations/d/c$b;

    const/4 v3, 0x2

    const-string v4, "AUTH_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/installations/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/d/c$b;->AUTH_ERROR:Lcom/google/firebase/installations/d/c$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/firebase/installations/d/c$b;

    .line 4
    sget-object v5, Lcom/google/firebase/installations/d/c$b;->OK:Lcom/google/firebase/installations/d/c$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/firebase/installations/d/c$b;->BAD_CONFIG:Lcom/google/firebase/installations/d/c$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/firebase/installations/d/c$b;->$VALUES:[Lcom/google/firebase/installations/d/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/d/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/installations/d/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/d/c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/d/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/d/c$b;->$VALUES:[Lcom/google/firebase/installations/d/c$b;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/d/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/d/c$b;

    return-object v0
.end method
