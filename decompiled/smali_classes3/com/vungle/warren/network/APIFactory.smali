.class public Lcom/vungle/warren/network/APIFactory;
.super Ljava/lang/Object;
.source "APIFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "APIFactory"


# instance fields
.field private baseUrl:La/r;

.field private okHttpClient:La/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La/i$a;Ljava/lang/String;)V
    .locals 2
    .param p1    # La/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, La/r;->p(Ljava/lang/String;)La/r;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/APIFactory;->baseUrl:La/r;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/network/APIFactory;->okHttpClient:La/i$a;

    .line 4
    invoke-virtual {v0}, La/r;->bn()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/network/VungleApiImpl;

    iget-object v1, p0, Lcom/vungle/warren/network/APIFactory;->baseUrl:La/r;

    iget-object v2, p0, Lcom/vungle/warren/network/APIFactory;->okHttpClient:La/i$a;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/network/VungleApiImpl;-><init>(La/r;La/i$a;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vungle/warren/network/VungleApiImpl;->setAppId(Ljava/lang/String;)V

    return-object v0
.end method
