.class public Lcom/lody/virtual/remote/SettingRuleInfo;
.super Ljava/lang/Object;
.source "SettingRuleInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/SettingRuleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field private transient e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/SettingRuleInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/SettingRuleInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/SettingRuleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->e:Ljava/util/regex/Pattern;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/lody/virtual/remote/SettingRuleInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/lody/virtual/remote/SettingRuleInfo;

    .line 3
    iget v2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    iget v3, p1, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    iget-boolean v3, p1, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/lody/virtual/remote/SettingRuleInfo;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
