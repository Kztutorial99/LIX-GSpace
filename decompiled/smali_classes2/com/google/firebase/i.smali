.class public final synthetic Lcom/google/firebase/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/b/a$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/i;

    invoke-direct {v0}, Lcom/google/firebase/i;-><init>()V

    sput-object v0, Lcom/google/firebase/i;->a:Lcom/google/firebase/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
