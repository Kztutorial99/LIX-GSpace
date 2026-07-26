.class public Lcom/vungle/warren/network/converters/JsonConverter;
.super Ljava/lang/Object;
.source "JsonConverter.java"

# interfaces
.implements Lcom/vungle/warren/network/converters/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/converters/Converter<",
        "La/d;",
        "Lf/c/d/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final gson:Lf/c/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/d/aa;

    invoke-direct {v0}, Lf/c/d/aa;-><init>()V

    invoke-virtual {v0}, Lf/c/d/aa;->c()Lf/c/d/k;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/network/converters/JsonConverter;->gson:Lf/c/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(La/d;)Lf/c/d/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, La/d;->string()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vungle/warren/network/converters/JsonConverter;->gson:Lf/c/d/k;

    const-class v2, Lf/c/d/y;

    invoke-virtual {v1, v0, v2}, Lf/c/d/k;->ad(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, La/d;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, La/d;->close()V

    .line 5
    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La/d;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/network/converters/JsonConverter;->convert(La/d;)Lf/c/d/y;

    move-result-object p1

    return-object p1
.end method
