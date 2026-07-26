.class public final Lh/n/ac;
.super Ljava/lang/Object;
.source "Charsets.kt"


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final b:Lh/n/ac;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field private static k:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private static l:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private static m:Ljava/nio/charset/Charset;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/n/ac;

    invoke-direct {v0}, Lh/n/ac;-><init>()V

    sput-object v0, Lh/n/ac;->b:Lh/n/ac;

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->e:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->f:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->a:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->c:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh/n/ac;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "UTF32"
    .end annotation

    .line 1
    sget-object v0, Lh/n/ac;->k:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lh/n/ac;->k:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "UTF32_LE"
    .end annotation

    .line 1
    sget-object v0, Lh/n/ac;->l:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32LE"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32LE\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lh/n/ac;->l:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "UTF32_BE"
    .end annotation

    .line 1
    sget-object v0, Lh/n/ac;->m:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    const-string v0, "UTF-32BE"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-32BE\")"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lh/n/ac;->m:Ljava/nio/charset/Charset;

    :cond_0
    return-object v0
.end method
