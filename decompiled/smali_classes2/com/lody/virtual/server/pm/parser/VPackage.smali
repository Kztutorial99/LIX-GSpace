.class public Lcom/lody/virtual/server/pm/parser/VPackage;
.super Ljava/lang/Object;
.source "VPackage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/server/pm/parser/VPackage$d;,
        Lcom/lody/virtual/server/pm/parser/VPackage$b;,
        Lcom/lody/virtual/server/pm/parser/VPackage$g;,
        Lcom/lody/virtual/server/pm/parser/VPackage$h;,
        Lcom/lody/virtual/server/pm/parser/VPackage$a;,
        Lcom/lody/virtual/server/pm/parser/VPackage$f;,
        Lcom/lody/virtual/server/pm/parser/VPackage$e;,
        Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;,
        Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;,
        Lcom/lody/virtual/server/pm/parser/VPackage$ServiceIntentInfo;,
        Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/pm/parser/VPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x4

.field public static final b:I = 0x5

.field public static final c:I = 0x5


# instance fields
.field public aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$b;",
            ">;"
        }
    .end annotation
.end field

.field public ab:I

.field public ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Landroid/content/pm/ApplicationInfo;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:J

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$f;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Landroid/content/pm/Signature;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$f;",
            ">;"
        }
    .end annotation
.end field

.field public w:[J

.field public x:I

.field public y:I

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/parser/VPackage$c;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/parser/VPackage$c;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/parser/VPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$f;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$f;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$h;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$a;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$g;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$g;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    invoke-direct {v2, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->r:Ljava/util/ArrayList;

    .line 30
    const-class v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    .line 31
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->y:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ab:I

    .line 39
    sget-object v0, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    const/4 v0, 0x5

    if-lt p2, v0, :cond_7

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ad:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p2

    iput-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->w:[J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->l:J

    :cond_7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VPackage{packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mVersionName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mVersionCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mSharedUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mSharedUserLabel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", usesLibraries "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sourceDir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", appid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", apkPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/PackageSetting;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 3
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 12
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 15
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 18
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 21
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 27
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$a;

    .line 30
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$a;->a:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 33
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 36
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$g;

    .line 39
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$g;->a:Landroid/content/pm/InstrumentationInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 45
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$b;

    .line 48
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$b;->a:Landroid/content/pm/PermissionInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 54
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$d;

    .line 57
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$d;->a:Landroid/content/pm/PermissionGroupInfo;

    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    iget-object v3, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;

    .line 63
    invoke-virtual {v3, p1, p2}, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 64
    :cond_14
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 66
    iget-object v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->e:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 68
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    iget p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ab:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ac:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 78
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->w:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 80
    iget-object p2, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/parser/VPackage;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
