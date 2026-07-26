.class public final Lh/n/c;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:C = '\u00b1'

.field public static final aa:C = '\u00a2'

.field public static final ab:C = '\u201e'

.field public static final ac:C = '\u00a3'

.field public static final ad:C = '$'

.field public static final ae:C = '\u00b6'

.field public static final af:C = '\u00a9'

.field public static final ag:C = '\"'

.field public static final ah:C = '\u201a'

.field public static final ai:C = '\u00b7'

.field public static final aj:C = '\u00ae'

.field public static final ak:C = '&'

.field public static final al:C = '\u00a0'

.field public static final am:C = '\u00bd'

.field public static final an:C = '\u2013'

.field public static final ao:C = '\u2019'

.field public static final ap:C = '\u2022'

.field public static final b:C = '\u00a7'

.field public static final c:C = '\u2033'

.field public static final d:C = '\u2032'

.field public static final e:C = '\u00bb'

.field public static final f:C = '\u00d7'

.field public static final g:C = '\u2018'

.field public static final h:C = '\u2265'

.field public static final i:C = '<'

.field public static final j:C = '\u00ab'

.field public static final k:C = '\u2026'

.field public static final l:C = '\u00b0'

.field public static final m:C = '\u2020'

.field public static final n:C = '\u2260'

.field public static final o:C = '\u201c'

.field public static final p:C = '\u00ab'

.field public static final q:C = '\u2264'

.field public static final r:Lh/n/c;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final s:C = '\u2248'

.field public static final t:C = '\u201d'

.field public static final u:C = '\u2014'

.field public static final v:C = '\u00bb'

.field public static final w:C = '\u2122'

.field public static final x:C = '\u20ac'

.field public static final y:C = '>'

.field public static final z:C = '\u2021'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/n/c;

    invoke-direct {v0}, Lh/n/c;-><init>()V

    sput-object v0, Lh/n/c;->r:Lh/n/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aq()V
    .locals 0
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static synthetic ar()V
    .locals 0
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static synthetic as()V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "This constant has a typo in the name. Use leftGuillemet instead."
        replaceWith = .subannotation Lh/x;
            expression = "Typography.leftGuillemet"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic at()V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "This constant has a typo in the name. Use rightGuillemet instead."
        replaceWith = .subannotation Lh/x;
            expression = "Typography.rightGuillemet"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
