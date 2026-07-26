.class public Lh/q/o;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final other:Ljava/io/File;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lh/q/m;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lh/q/o;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lh/q/o;->other:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lh/q/o;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILh/p/b/o;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh/q/o;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/q/o;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getOther()Ljava/io/File;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/q/o;->other:Ljava/io/File;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/q/o;->reason:Ljava/lang/String;

    return-object v0
.end method
