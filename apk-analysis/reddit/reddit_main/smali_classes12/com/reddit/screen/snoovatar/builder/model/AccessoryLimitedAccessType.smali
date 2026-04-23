.class public final enum Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;",
        "Landroid/os/Parcelable;",
        "",
        "iconResource",
        "",
        "contentDescription",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getIconResource",
        "()I",
        "getContentDescription",
        "PREMIUM",
        "NFT",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "snoovatar_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NFT:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

.field public static final enum PREMIUM:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;


# instance fields
.field private final contentDescription:I

.field private final iconResource:I


# direct methods
.method private static final synthetic $values()[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->PREMIUM:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->NFT:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 2
    .line 3
    const v1, 0x7f080479

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1308b7

    .line 7
    .line 8
    .line 9
    const-string v3, "PREMIUM"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->PREMIUM:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 18
    .line 19
    const v1, 0x7f08022d

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1308b3

    .line 23
    .line 24
    .line 25
    const-string v3, "NFT"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->NFT:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 32
    .line 33
    invoke-static {}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->$values()[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->$VALUES:[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->$ENTRIES:Lfm3/a;

    .line 44
    .line 45
    new-instance v0, Lnx1/b;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lnx1/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->iconResource:I

    .line 5
    .line 6
    iput p4, p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->contentDescription:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->$VALUES:[Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getContentDescription()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->contentDescription:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIconResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->iconResource:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
