.class final synthetic Lh/n/ar;
.super Lh/p/b/f;
.source "Regex.kt"

# interfaces
.implements Lh/p/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/an;->findAll(Ljava/lang/CharSequence;I)Lh/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/f;",
        "Lh/p/a/p<",
        "Lh/n/s;",
        "Lh/n/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lh/n/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/n/ar;

    invoke-direct {v0}, Lh/n/ar;-><init>()V

    sput-object v0, Lh/n/ar;->INSTANCE:Lh/n/ar;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lh/n/s;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/p/b/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lh/n/s;)Lh/n/s;
    .locals 1
    .param p1    # Lh/n/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lh/n/s;->next()Lh/n/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/n/s;

    invoke-virtual {p0, p1}, Lh/n/ar;->invoke(Lh/n/s;)Lh/n/s;

    move-result-object p1

    return-object p1
.end method
