.class public final synthetic Lcom/google/firebase/remoteconfig/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/af;


# static fields
.field public static final synthetic a:Lcom/google/firebase/remoteconfig/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/p;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/p;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/p;->a:Lcom/google/firebase/remoteconfig/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lcom/google/firebase/components/x;)Lcom/google/firebase/remoteconfig/y;

    move-result-object p1

    return-object p1
.end method
